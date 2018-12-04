
const path = require('path')
const fs = require('fs')
const Max = require('max-api')
const uuidv1 = require('uuid/v1')

let debug = false
let log= (output) => { if (debug) Max.post(output) }

let state = {}
state.system = require('defaultSystem.json')
state.project = require('defaultProject.json')
let session = { "sessionBoards": [], "boardPointers": {} }

// collection of Max handlers - messages from Max that run functions
// Max.addHandler("updateCheck", () => {updateCheck()})
Max.addHandler("add", (type, v, v2) => {add(type, v, v2)})
Max.addHandler("remove", (type, v, v2) => {remove(type, v, v2)})
Max.addHandler("update", (type, v, v2, v3, v4, v5) => {update(type, v, v2, v3, v4, v5)})
Max.addHandler("copy", (loc, val, dest, dest2) => {copy(loc, val, dest, dest2)})
Max.addHandler("get", (type, v, v2) => {getFromMax(type, v, v2)})
Max.addHandler("import", (type, path) => {importer(type, path)})
Max.addHandler("export", (type, v1, v2) => {exporter(type, v1, v2)})
Max.addHandler("newProject", (title, path) => {newProject(title, path)})
Max.addHandler("loadProject", (path) => { loadProject(path);});
Max.addHandler("projectOut", () => { // send project dict to dict viewer patch
  ["sendTo MSDP_View_Dict_State", "sendGate 1", JSON.stringify(state, null, 4), "sendGate 0" ].map(Max.outlet);
});
Max.addHandler("sessionOut", () => { // send session dict to dict viewer patch
  ["sendTo MSDP_View_Dict_Session", "sendGate 1", JSON.stringify(session, null, 4), "sendGate 0" ].map(Max.outlet);
});
Max.addHandler("debug", (v) => {debug = v; Max.post(`debug mode ${v}`)});

const newProject = (title, path) => { // blank out project and session dictionaries to begin new project
  try {
    state.project.title = title;
    state.project.created = new Date();
    state.project.settings = state.system.defaultSettings;
    state.project.openBoards = state.project.savedBoards = session.sessionBoards = [];
    session.boardPointers = {};
    exporter('project', path);
    getFromMax("pSettings");
    ["sendTo MSDP_newboard_load", "sendGate 1", "bang", "sendGate 0" ].map(Max.outlet);
    ["sendTo MSDP_System_Board_Audio_Path", 'sendGate 1', 'bang', 'sendGate 0'].map(Max.outlet);
  }
  catch(error) { log(error) }
}
const loadProject = (path) => { // load the project state
  try {
    importer("project", path)
    getFromMax("pSettings")
    getFromMax("list", "savedBoards")
    getFromMax("list", "openBoards"); // for some reason, removing the semi-colon here breaks everything!
    ['sendTo MSDP_System_Board_Audio_Path', 'sendGate 1', 'bang', 'sendGate 0'].map(Max.outlet)
  }
  catch(error) { log(error) }
}
const add = (type, v, v2) => { // named boards, modules, assets
  try {
    var rand = bigRandStr();
    if (type === 'board') {
      let proto = v;
      if (v === 'undefined') v = 'Board_' + bigRandStr()
      if (session.boardPointers.hasOwnProperty(v) === true) v =+ bigRandStr()
      session.sessionBoards.push({ "title": v, "position": null, "power": 1, 'saved': 0, "modules": [] })
      session.boardPointers[v] = {'index': session.sessionBoards.length-1, 'proto': proto, "open": 1, 'modules': {}}
      return(v)
    }
    else if (type === 'module') {
      i = session.boardPointers[v].index
      session.sessionBoards[i].modules.push({ "location": "1 1", "process": "Choose One", "id": v2, "parameters": {}})
      session.boardPointers[v].modules[v2] = {'index': session.sessionBoards[i].modules.length-1, 'open': 1, 'id': v2}
    }
    else if (type === 'asset') {
      state.project.assets[v].push(v2)
      log(` ${v2} added to the ${v} list`)
    }
  }
  catch(error) { log(error) }
}

const remove = (type, v, v2) => { // named boards, modules, assets
  if (type === 'savedBoard') {
    for (b in state.project.savedBoards) {
      if(state.project.savedBoards[b].title === v) {
        state.project.savedBoards.splice(b, 1)
        log(`board ${v} removed from saved board list`)
        return
      }
    }
    log(`board ${v} not found in saved board list`)
  }
  else if (type === 'openBoard') session.boardPointers[v].open = 0
  else if (type === 'module') session.boardPointers[v]['modules'][v2].open = 0
  else if (type === 'asset') { // remove an asset from the asset list
      for (a in state.project.assets[v]) {
        if(state.project.assets[v][a] === v2) {
          state.project.assets[v].splice(a, 1)
          log(`${v2} at ${v} removed`)
          return
        }
      }
      log(`${asset} in ${type} not found`)
  }
}

const update = (type, v, v2, v3, v4, v5) => { // system, project,board, module.
  try {
    if (type === 'value'){
      typeof v2 === 'number' ? e = 'state' + '.' + v + ' = ' + v2 + ';' : e = 'state' + '.' + v + ' = "' + v2 + '";'
      log(`update: ${e}`)
      eval(e)
    }
    else if (type === 'board') { //update board value other than modules
      let i = session.boardPointers[v].index
      if(v2 === 'title'){
        if(session.boardPointers.hasOwnProperty(v3) === true) v3 =+ '_' + bigRandStr()
        Object.defineProperty(session.boardPointers, v3, Object.getOwnPropertyDescriptor(session.boardPointers, v))
        delete session.boardPointers[v]
        session.boardPointers[v3].proto = v3
      }
      session.sessionBoards[i][v2] = v3;
      log(`board ${v} ${v2} set to ${v3}`);
    }
    else if (type === 'module'){ //update a module on a board
      let i = session.boardPointers[v]['index'];
      let i2 = session.boardPointers[v]['modules'][v2]['index'];
      if (v3 === 'id') session.boardPointers[v]['modules'][v2]['id'] = v4
      session.sessionBoards[i].modules[i2][v3] = v4
      log(`module ${v2} on board ${v} value ${v3} set to ${v4}`)
    }
    else if (type === 'parameter'){ // update a parameter in a module on a board
      var i = session.boardPointers[v]['index']
      var i2 = session.boardPointers[v]['modules'][v2]['index']
      session.sessionBoards[i]['modules'][i2]['parameters'][v3] = v4
    }
  }
  catch(error) {
    log(error)
  }
}

const copy = (loc, val, dest, dest2) => { // session to open, session to saved, open to session, saved to session
  try {
    if (loc === 'session') {
      let index = session.boardPointers[val].index
      let proto = session.boardPointers[val].proto
      let clone = JSON.parse(JSON.stringify(session.sessionBoards[index]))
      clone.title = proto
      let removeList = []
      for (let m in session.boardPointers[val]['modules']) if (session.boardPointers[val]['modules'][m]['open'] === 0) removeList.push(session.boardPointers[val]['modules'][m]['index'])
      removeList.sort(function(a, b){return b-a});
      for (let n in removeList) clone['modules'].splice(removeList[n], 1)
      if (dest === 'open') {
        if (proto != val) {
          if (session.boardPointers.hasOwnProperty(proto) === true) {
            if(session.boardPointers[proto].open === 1) clone.title = val
          }
        }
        state.project.openBoards.push(clone)
      }
      else if (dest === 'saved') {
        session.sessionBoards[index].saved = 1;
        clone.saved = 1;
          for (var c in state.project.savedBoards) {
            if(state.project.savedBoards[c]['title'] === proto) {
              log(`Board ${proto} updated`)
              state.project.savedBoards.splice(c, 1, clone)
              return
            }
          }
        log(`Board ${val} added to saved list`)
        state.project.savedBoards.push(clone)
        }
    }
    else if (loc === 'saved') {
      let clone
      let cloneModules = {}
      for (b in state.project.savedBoards){
        if(state.project.savedBoards[b]['title'] === val) {
          clone = state.project.savedBoards[b]
          for (var m in clone.modules){
            let modName = clone.modules[m].id
            cloneModules[modName] = { 'index': m,'open': 1 }
          }
        }
      }
      if (session.boardPointers.hasOwnProperty(val) === true) clone.title =+ bigRandStr()
      session.boardPointers[clone.title] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cloneModules}
      session.sessionBoards.push(clone)
      log(`Board ${clone.title} added to session`);
    }
    else if (loc === 'open') { // copy saved open board into session
      let clone
      let cloneModules = {}
      for (b in state.project.openBoards){
        if (state.project.openBoards[b].title === val) {
          clone = state.project.openBoards[b]
          for (let m in clone.modules){
            let modName = clone.modules[m].id;
            cloneModules[modName] = {'index': m,'open': 1}
          }
        }
      }
      if (session.boardPointers.hasOwnProperty(val) === true) clone.title =+ bigRandStr()
      session.boardPointers[clone.title] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cloneModules}
      session.sessionBoards.push(clone)
      log(`Board ${clone.title} added to session`)
    }
  }
  catch(error) {
    log(error)
  }
}

const getFromMax = (type, v, v2) => { // data from state to max
  try {
    if (type === 'path'){ // get the project path
        let p = state.project.path
        p = p.substring(0, p.lastIndexOf("/"))
        Max.outlet ("sendTo MDSP_Backup_pPath"); Max.outlet ("sendGate 1"); Max.outlet (p); Max.outlet ("sendGate 0"); // .map added index number and dictionary after. Discuss with Dirk
    }
    else if (type === 'system') ["sendTo MSDP_System_Settings_Set", "sendGate 1", JSON.stringify(state.system, null, 4), "sendGate 0" ].map(Max.outlet)
    else if ( type === 'pSettings') ["sendTo MSDP_Project_Settings_Set", "sendGate 1", JSON.stringify(state.project.settings, null, 4), "sendGate 0", "sendTo MSDP_Metro_Settings_Set", "sendGate 1", JSON.stringify(state.project.systemBoard, null, 4), "sendGate 0" ].map(Max.outlet)
    else if ( type === 'pSysBoard'){
      if (v === "virtual") ["sendTo MSDP_Virtual_Settings_Set", "sendGate 1", JSON.stringify(state.project.systemBoard, null, 4), "sendGate 0" ].map(Max.outlet)
    }
    else if (type === 'list'){ // determine whether asking for a list of boards or modules off a board
      if (v === 'savedBoards') {
        if (v2 === "meta") Max.outlet("sendTo MSDP_Saved_Boards_List_Meta")
        else if (v2 === "deleted") Max.outlet("sendTo MSDP_Deleted_Boards_List")
        else Max.outlet("sendTo MSDP_Saved_Boards_List")
        Max.outlet("sendGate 1")
        for (b in state.project.savedBoards) {
          let savedBoardList = []
          savedBoardList.push(state.project.savedBoards[b].title)
          Max.outlet(savedBoardList)
        }
        Max.outlet("sendGate 0")
      }
      else if (v === 'openBoards') {
        ["sendTo MSDP_Open_Board_List_Load", "sendGate 1"].map(Max.outlet)
        for (b in state.project.openBoards){
          let openBoardList = []
          openBoardList.push(state.project.openBoards[b]['title'])
          Max.outlet(openBoardList)
        }
        Max.outlet ("sendGate 0")
      }
    }
    else if (type === 'board'){
      let path
      let title = v2
      if (v === 'open') path = state.project.openBoards
      else if (v === 'saved') {
          path = state.project.savedBoards
          title = add("board", v2)
      }
      for (b in path) {
        if (path[b]['title'] === v2){
          ["sendTo " + v2, "sendGate 1", "title " + title, JSON.stringify(path[b], null, 4), "sendGate 0" ].map(Max.outlet)
          return
        }
      }
      log(`${v2} not found`);
    }
  }
  catch(error) {
    log(error)
  }
}

const exporter = (type, v1, v2) => { // system, project, backup, analytics
  try {
    let path, output
    if (type === 'home') { //send all information out
      Max.outlet ("uname " + JSON.stringify(state.system.uName, null, 4))
      state.project.openBoards = []
      for (let key in session.boardPointers) {
        if (session.boardPointers.hasOwnProperty(key)) if (session.boardPointers[key]['open'] === 1) if (isEmpty(session.boardPointers[key].modules) === false ) copy('session', key, 'open')
      }
      state.project.lastUpdated = new Date()
      // Max.outlet ("stateOut " + JSON.stringify(state, null, 4))
      Max.outlet('sendTo MSDP_State_Information_Out')
      Max.outlet('sendGate 1')
      Max.outlet(JSON.stringify(state, null, 4))
      Max.outlet('sendGate 0')
      return
    }
    else if (type === 'system') { //export system info
      if (state.system.uName === null){
        state.system.uName = uuidv1()
        Max.outlet ("uname " + JSON.stringify(state.system.uName, null, 4))
      }
      path = v1
      output = state.system
    }
    else if (type === 'project') { //export project info
      state.project.openBoards = []
      for (let key in session.boardPointers) {
        if (session.boardPointers.hasOwnProperty(key)) if (session.boardPointers[key].open === 1) if (isEmpty(session.boardPointers[key].modules) === false ) copy('session', key, 'open')
      }
      state.project.lastUpdated = new Date()
      path = v1
      output = state.project
    }
    else if (type === 'board') {
      path = v2
      output = session.sessionBoards[session.boardPointers[v1].index]
      let removeList = []
      for (let m in session.boardPointers[v1].modules) if (session.boardPointers[v1].modules[m].open === 0) removeList.push(session.boardPointers[v1].modules[m].index)
      removeList.sort(function(a, b){return b-a})
      for (let n in removeList) mode['modules'].splice(n+1, 1)
    }
    fs.writeFileSync(path+".temp", JSON.stringify(output, null, 4))
    let fileCheck = fs.existsSync(path)
    if (fileCheck == 1) fs.unlinkSync(path)
    fs.renameSync(path+".temp", path)
    log(`JSON write ${path}`)
  }
  catch(error){ log(error) }
}

const importer = (type, path) => { // system, project, backup
  try {
    let clone = require(path) // should check if exists, if not, make
    log(`JSON read ${path}`)
    if (type === 'system'){
      if (fs.existsSync(path)) {
        state.system = clone
        if (state.system.appState.major === 1 ) {
          let uName = state.system.uName
          state.system = require('defaultSystem.json')
          state.system.uName = uName
          exporter('system', path)
        }
        if (state.system.dev === true) {Max.outlet ("dev 1")}
        if (state.system.autoUpdate === null) { ["sendTo MSDP_AutoUpdate_Window_Confirm", "sendGate 1", "open", "sendGate 0" ].map(Max.outlet) }
        Max.outlet ("uname " + JSON.stringify(state.system.uName, null, 4))
        if (typeof state.system.defaultSettings == "undefined") {
          state.system.defaultSettings = state.system.settings
          delete state.system.settings
        }
      }
      else { // if not initialized, make system file
        state.system = require('defaultSystem.json')
        exporter('system', path)
        ["sendTo MSDP_AutoUpdate_Window_Confirm", "sendGate 1", "open", "sendGate 0" ].map(Max.outlet)
      }
    }
    else if (type === 'backup'){ // load a saved project
      session.sessionBoards = [];
      session.boardPointers = {};
      msdp.project = clone;
      log(1, 'last save ' + msdp.project.title + ' loaded');
    }
    else if (type === 'project'){
      session.sessionBoards = [], session.boardPointers = {}
      state.project = clone
      state.project.lastOpened = new Date(), state.project.lastUpdated = new Date()
      log(`project ${state.project.title} loaded`)
    }
    else if (type === 'board'){
      let cloneModules = {}
      for (let m in clone.modules) cloneModules[clone.modules[m].id] = {'index': m,'open': 1}
      if (session.boardPointers.hasOwnProperty(clone.title) === true) clone.title =+ bigRandStr()
      session.boardPointers[clone.title] = {'index': session.sessionBoards.length, 'proto': clone.title, "open": 1, 'modules': cloneModules}
      session.sessionBoards.push(clone)
      log(`board ${clone.title} imported into session`)
      getFromMax('board', 'session', clone.title)
    }
    else if (type === 'system') {
      state.system = clone
    	log(`JSON Read ${path}`)
    }
  }
  catch(error) { log(error) }
}

const bigRandStr = () => Math.floor(Math.random() * 4294967295).toString(16)

const isEmpty = (obj) => {
  for (let key in obj) if (obj.hasOwnProperty(key)) return false
  return true
};
