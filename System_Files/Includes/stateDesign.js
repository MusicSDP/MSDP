
const path = require('path')
const fs = require('fs')
const Max = require('max-api')
const debug = false

let timestamp = new Date()
let state = {
  "system": {
    "uName": null,
    "appState": {
      "major": null, "minor": null, "revision": null,
      "state": null
    },
    "os": "Windows",
    "io": {
      "driver": null, "in": null, "out": null, "sampleRate": null, "ioVector": null, "sigVector": null
    },
    "settings": {
      "dac": 1, "limiter": 1, 'volume': 127, "fullScreen": 1,
      "metroTog": 1, "bpm": 120,
      "showBoards": 1, "initEvent": 0,
      "keyboardMIDI": false, "keyOctave": 4
    }
  },
  "project": {
    "title": null, "created": null, "lastOpened": null, "lastUpdated" : null, 'path': null,
    "settings": {},
    "openBoards": [], "savedBoards": [],
    'systemBoard': {"metroSettings": {"bpm": 120,"bpMeasure": 4,"tick": 0,"customDiv": 5}}
  }
};
let session = {
  'sessionBoards': [],
  'boardPointers': {}
};

// collection of Max handlers - messages from Max that run functions
Max.addHandler("add", (type, v, v2) => {add(type, v, v2);});
Max.addHandler("remove", (type, v, v2) => {remove(type, v, v2);});
Max.addHandler("update", (type, v, v2, v3, v4, v5) => {update(type, v, v2, v3, v4, v5);});
Max.addHandler("copy", (loc, val, dest, dest2) => {copy(loc, val, dest, dest2);});
Max.addHandler("get", (type, v, v2) => {get(type, v, v2);});
Max.addHandler("import", (type, path) => {importP(type, path);});
Max.addHandler("export", (type, v1, v2) => {exportP(type, v1, v2);});
Max.addHandler("makeID", () => {makeID();});
Max.addHandler("newProject", (title, path) => {newProject(title, path);});
Max.addHandler("loadProject", (path) => { loadProject(path);});
Max.addHandler("projectOut", () => { // send project dict to dict viewer patch
  ["sendTo MSDP_View_Dict_State", "sendGate 1", JSON.stringify(state, null, 4), "sendGate 0" ].map(Max.outlet);
});
Max.addHandler("sessionOut", () => { // send session dict to dict viewer patch
  ["sendTo MSDP_View_Dict_Session", "sendGate 1", JSON.stringify(session, null, 4), "sendGate 0" ].map(Max.outlet);
});
const newProject = (title, path) => { // blank out project and session dictionaries to begin new project
  state.project.title = title;
  state.project.created = timestamp;
  state.project.settings = state.system.settings;
  //state.project.assets = {"scores": [], "audio": [], "midi": [], "plugins": []};
  state.project.openBoards = [];
  state.project.savedBoards = [];
  session.sessionBoards = [];
  session.boardPointers = {};
  exportP('project', path);
  get("pSettings");
  ["sendTo MSDP_newboard_load", "sendGate 1", "bang", "sendGate 0" ].map(Max.outlet);
  ["sendTo MSDP_System_Board_Audio_Path", 'sendGate 1', 'bang', 'sendGate 0'].map(Max.outlet);
};
const loadProject = (path) => { // load the project state
  importP("project", path);
  get("pSettings");
  get("list", "savedBoards");
  get("list", "openBoards");
  ["sendTo MSDP_System_Board_Audio_Path", 'sendGate 1', 'bang', 'sendGate 0'].map(Max.outlet);
  []
};
const add = (type, v, v2) => { // named boards, modules, assets
  var ran = simpleRan();
  if (type === 'board') {
    let proto = v;
    if (v === 'undefined') v = 'Board_' + ran;
    if (session.boardPointers.hasOwnProperty(v) === true) v = v + '_' + ran;
    session.sessionBoards.push({ "title": v, "position": [10, 50, 420, 420], "power": 1, 'saved': 0, "modules": [] });
    session.boardPointers[v] = {'index': session.sessionBoards.length-1, 'proto': proto, "open": 1, 'modules': {}};
    Max.outlet("out1 " + 'name ' + v); // deprecated
    Max.outlet("out1 " + 'proto ' + proto); // deprecated
    return(v);
  } else if (type === 'module') {
    i = session.boardPointers[v].index;
    session.sessionBoards[i].modules.push({ "location": "1 1", "process": "Choose One", "id": v2, "parameters": {}});
    session.boardPointers[v].modules[v2] = {'index': session.sessionBoards[i].modules.length-1, 'exists': 1, 'id': v2};
  } else if (type === 'asset') {
    state.project.assets[v].push(v2);
    Max.outlet("out1 " + v2 + " added to the " + v + " list");
  };
};

const remove = (type, v, v2) => { // named boards, modules, assets
  if(type === 'savedBoard'){
    for (b in state.project.savedBoards) {
      if(state.project.savedBoards[b]['title'] === v) {
        state.project.savedBoards.splice(b, 1);
        Max.outlet ("out1 " + 'board ' + v +' removed from saved board list');
        return;
      }
    }
    Max.outlet ("out1 " + 'board ' + v +' not found in saved board list');
  } else if (type === 'openBoard'){ // mark an open board as closed in the boardPointers object
    session.boardPointers[v]['open'] = 0;
  } else if (type === 'module') { // remove module from an existing board
      session.boardPointers[v]['modules'][v2]['exists'] = 0;
  } else if (type === 'asset') { // remove an asset from the asset list
      for (a in state.project.assets[v]) {
        if(state.project.assets[v][a] === v2) {
          state.project.assets[v].splice(a, 1);
          Max.outlet ("out1 " +  v2 + ' at ' + v +' removed');
          return;
        }
      }
      Max.outlet ("out1 " + asset + ' in ' + type +' not found');
  };
};

const update = (type, v, v2, v3, v4, v5) => { // system, project,board, module.
  if (type === 'value'){ //update system or project value on object not in list
    typeof v2 === 'number' ? e = 'state' + '.' + v + ' = ' + v2 + ';' : e = 'state' + '.' + v + ' = "' + v2 + '";';
    Max.outlet ("out1 " + 'e: ' +  e);
    eval(e);
  } else if (type === 'board'){ //update board value other than modules
    var i = session.boardPointers[v]['index'];
    if(v2 === 'title'){
      if(session.boardPointers.hasOwnProperty(v3) === true){
        var ran = simpleRan();
        v3 = v3 + '_' + ran;
      };
      Object.defineProperty(session.boardPointers, v3,
      Object.getOwnPropertyDescriptor(session.boardPointers, v));
      delete session.boardPointers[v];
      session.boardPointers[v3]['proto'] = v3;
    }
    session.sessionBoards[i][v2] = v3;
    Max.outlet ("out1 " + 'board ' + v + ' ' + v2 + ' set to ' + v3);
  } else if (type === 'module'){ //update a module on a board
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    if(v3 === 'id'){
      session.boardPointers[v]['modules'][v2]['id'] = v4;
    }
    session.sessionBoards[i]['modules'][i2][v3] = v4;
    Max.outlet ("out1 " + 'module ' + v2 + ' on board ' + v + ' value ' + v3 + ' set to ' + v4);
  } else if (type === 'parameter'){ // update a parameter in a module on a board
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    session.sessionBoards[i]['modules'][i2]['parameters'][v3] = v4;
  }
};

const copy = (loc, val, dest, dest2) => { // session to open, session to saved, open to session, saved to session
  if(loc === 'session'){
    var index = session.boardPointers[val]['index'];
    var proto = session.boardPointers[val]['proto'];
    var clone = JSON.parse(JSON.stringify(session.sessionBoards[index]));
    clone.title = proto;
    var rList = [];
    for (var m in session.boardPointers[val]['modules']){
      if (session.boardPointers[val]['modules'][m]['exists'] === 0){
        rList.push(session.boardPointers[val]['modules'][m]['index']);
      }
    };
    rList.sort(function(a, b){return b-a});
    for (var n in rList){
      clone['modules'].splice(rList[n], 1);
    };
    if(dest === 'open'){
      if(proto != val){
        if(session.boardPointers.hasOwnProperty(proto) === true){
          if(session.boardPointers[proto].open === 1){
            clone.title = val;
          }
        }
      };
      state.project.openBoards.push(clone);
    } else if(dest === 'saved'){
      session.sessionBoards[index].saved = 1;
      clone.saved = 1;
        for (var c in state.project.savedBoards) {
          if(state.project.savedBoards[c]['title'] === proto) {
            Max.outlet ("out1 " + "Board " + proto + " updated");
            state.project.savedBoards.splice(c, 1, clone);
            return;
          }
        }
        Max.outlet ("out1 " + "Board " + val + " added to saved list");
        state.project.savedBoards.push(clone);
      }
    } else if(loc === 'saved'){
      for (b in state.project.savedBoards){
        if(state.project.savedBoards[b]['title'] === val) {
          var clone = JSON.parse(JSON.stringify(state.project.savedBoards[b]));
          var cMods = {};
          for (var m in clone['modules']){
            var title = clone['modules'][m]['id'];
              cMods[title] = {
                  'index': m,
                  'exists': 1
                };
            }
          };
          break;
        };
      if(dest === 'session'){
        var ran = simpleRan();
        var title = val;
        if(session.boardPointers.hasOwnProperty(val) === true){
          title = val + '_' + ran;
          clone.title = title;
        };
        session.boardPointers[title] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cMods};
        session.sessionBoards.push(clone);
        Max.outlet ("out1 " + 'board ' + title + ' added to session');
      }
  } else if(loc === 'open'){ // copy open board into session
    for (b in state.project.openBoards){
      if(state.project.openBoards[b]['title'] === val) {
        var clone = JSON.parse(JSON.stringify(state.project.openBoards[b]));
        var cMods = {};
        for (var m in clone['modules']){
          var title = clone['modules'][m]['id'];
            cMods[title] = {
                'index': m,
                'exists': 1
              };
          }
        };
      };
      Max.outlet ("out1 " + 'board ' + val + ' added to session');
    if(dest === 'session'){
      var ran = simpleRan();
      var title = val;
      if(session.boardPointers.hasOwnProperty(val) === true){
        title = val + '_' + ran;
        clone.title = title;
      };
      session.boardPointers[title] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cMods};
      session.sessionBoards.push(clone);
      Max.outlet ("out1 " + 'board ' + title + ' added to session');
    }
  }
};

const get = (type, v, v2) => { // data from state to max
  if (type === 'asset'){ // get the list of current assets
    Max.outlet ("out2 " + JSON.stringify(state.project.assets[v]));
  } else if (type === 'path'){ // get the project path
      var p = state.project.path;
      p = p.substring(0, p.lastIndexOf("/"));
      Max.outlet ("sendTo MDSP_Backup_pPath"); Max.outlet ("sendGate 1"); Max.outlet (p); Max.outlet ("sendGate 0"); // .map added index number and dictionary after. Discuss with Dirk
  } else if (type === 'system'){ // get the system contents
      ["sendTo MSDP_System_Settings_Set", "sendGate 1", JSON.stringify(state.system, null, 4), "sendGate 0" ].map(Max.outlet);
  } else if ( type === 'pSettings'){ // get the project settings content
      ["sendTo MSDP_Project_Settings_Set", "sendGate 1", JSON.stringify(state.project.settings, null, 4), "sendGate 0",
      "sendTo MSDP_Metro_Settings_Set", "sendGate 1", JSON.stringify(state.project.systemBoard, null, 4), "sendGate 0" ].map(Max.outlet);
  } else if ( type === 'pSysBoard'){ // get the project settings content
    if (v === "virtual"){
      ["sendTo MSDP_Virtual_Settings_Set", "sendGate 1", JSON.stringify(state.project.systemBoard, null, 4), "sendGate 0" ].map(Max.outlet);
    }
  } else if (type === 'list'){ // determine whether asking for a list of boards or modules off a board
    if (v === 'modules'){
      Max.outlet ("out2 " + Object.keys(session.boardPointers[v2]['modules']));
    } else if (v === 'savedBoards'){ // get the list of saved boards
      if (v2 === "meta"){
        Max.outlet ("sendTo MSDP_Saved_Boards_List_Meta");
      } else if (v2 === "deleted"){
        Max.outlet ("sendTo MSDP_Deleted_Boards_List");
      } else {
        Max.outlet ("sendTo MSDP_Saved_Boards_List");
      }
      Max.outlet ("sendGate 1");
      for (b in state.project.savedBoards){
        let bList = [];
        bList.push(state.project.savedBoards[b]['title']);
        Max.outlet (bList);
      }
      Max.outlet ("sendGate 0");
    } else if (v === 'openBoards'){ // get the list of open boards
      Max.outlet ("sendTo MSDP_Open_Board_List_Load");
      Max.outlet ("sendGate 1");
      for (b in state.project.openBoards){
        let bList = [];
        bList.push(state.project.openBoards[b]['title']);
        Max.outlet (bList);
      }
      Max.outlet ("sendGate 0");
    } else { // get the boards in the session
      Max.outlet ("out2 " + Object.keys(session.boardPointers));
    }
  } else if (type === 'board'){ // get a board
    var title = v2;
    if (v === 'session'){
      var i = session.boardPointers[v2]['index'];
      Max.outlet ("out2 " + JSON.stringify(session.sessionBoards[i], null, 4));
      return;
    } else if (v === 'open'){
      var path = state.project.openBoards;
    } else if (v === 'saved'){
        var path = state.project.savedBoards;
        title = add("board", v2);
        Max.post("the title is " + title);
    };
    for (b in path){
      if(path[b]['title'] === v2){
        ["sendTo " + v2, "sendGate 1", "title " + title, JSON.stringify(path[b], null, 4), "sendGate 0" ].map(Max.outlet);
        return;
      };
    };
    Max.outlet ("out1 " + v2 + ' not found');
  }
};

const exportP = (type, v1, v2) => { // system, project, backup, analytics
  if(type === 'home'){ //send all information out
    Max.outlet ("out6 " + JSON.stringify(state.system.uName, null, 4));
    state.project.openBoards = [];
    for (var key in session.boardPointers) {
      if (session.boardPointers.hasOwnProperty(key)) {
        if(session.boardPointers[key]['open'] === 1){
          if(isEmpty(session.boardPointers[key]["modules"]) === false ){
              copy('session', key, 'open');
          }
        }
      }
    };
    state.project.lastUpdated = new Date();
    Max.outlet ("out5 " + JSON.stringify(state, null, 4));
    return;
  } else if(type === 'backup'){ //create backup for recovery
    var path = v1;
    var mode = state;
  } else if(type === 'system'){ //export system info
    var path = v1;
    var mode = state.system;
  } else if(type === 'project'){ //export project info
    state.project.openBoards = [];
    for (var key in session.boardPointers) {
      if (session.boardPointers.hasOwnProperty(key)) {
        if(session.boardPointers[key]['open'] === 1){
          if(isEmpty(session.boardPointers[key]["modules"]) === false ){
              copy('session', key, 'open');
          }
        }
      }
    };
    var path = v1;
    state.project.lastUpdated = new Date();
    var mode = state.project;
  } else if(type === 'board'){ //export board to a file for sharing
    var path = v2;
    var i = session.boardPointers[v1]['index'];
    var mode = JSON.parse(JSON.stringify(session.sessionBoards[i]));
    var rList = [];
    for (var m in session.boardPointers[v1]['modules']){
      if (session.boardPointers[v1]['modules'][m]['exists'] === 0){
        rList.push(session.boardPointers[v1]['modules'][m]['index']);
      }
    };
    rList.sort(function(a, b){return b-a});
    for (var n in rList){
      mode['modules'].splice(n, 1);
    };
  }
  var temp = path+".temp";
  fs.writeFileSync(temp, JSON.stringify(mode, null, 4));
  let fileCheck = 0
  fileCheck = fs.existsSync(path);
  if (fileCheck == 1){
    fs.unlinkSync(path);
  }
  fs.renameSync(temp, path);
  Max.outlet ("out1 " + "JSON Write "+ path);
};

const importP = (type, path) => { // system, project, backup
	var data = "";
  var clone = JSON.parse(fs.readFileSync(path));
  Max.outlet ("out1 " + "JSON Read " + path);
  Max.post(JSON.stringify(clone, null, 4));
  if (type === 'system'){ // load a system preferences file.
    state.system = clone;
    Max.outlet ("out6 " + JSON.stringify(state.system.uName, null, 4));
    if (state.system.uName === null){
      makeID();
      state.system.data = 1;
    }
  } else if (type === 'project'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    state.project = clone;
    state.project.lastOpened = new Date();
    state.project.lastUpdated = new Date();
    Max.outlet ("out1 " + 'project ' + state.project.title + ' loaded');
    Max.outlet ("out1 " + JSON.stringify(state.project.openBoards, null, 4));
  } else if (type === 'backup'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    state.project = clone;
    Max.outlet ("out1 " + 'last save ' + state.project.title + ' loaded');
    //exportP(home); // send it home after we load it
  } else if (type === 'board'){ // load and open an exported board
    var ran = simpleRan();
    var cMods = {};
    for (var m in clone['modules']){
      var title = clone['modules'][m]['id'];
        cMods[title] = {
            'index': m,
            'exists': 1
          };
      }
    var val = clone.title;
    if(session.boardPointers.hasOwnProperty(val) === true){
      title = val + '_' + ran;
      clone.title = title;
    };
    session.boardPointers[val] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cMods};
    session.sessionBoards.push(clone);
    Max.outlet ("out1 " + 'board ' + val + ' imported into session');
    get('board', 'session', val);
  } else if (type === 'system'){
    state.system = {};
    state.system = clone;
  	Max.outlet ("out1 " + "JSON Read "+ path);
  }
}

const simpleRan = () => {
  var ran = Math.floor(Math.random() * 4294967295);
  return n = ran.toString(16);
};

const uuidv4 = () => {
  return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
    var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
    return v.toString(16);
  });
};

const makeID = () => {
  state.system.uName = uuidv4();
  getID();
};

const getID = () => {
  Max.outlet ("out6 " + JSON.stringify(state.system.uName, null, 4));
};
const isEmpty = (obj) => {
  for (var key in obj) {
    if(obj.hasOwnProperty(key))
    return false;
  }
  return true;
};
