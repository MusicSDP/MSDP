
const path = require('path');
const Max = require('max-api');
var FileAPI = require('file-api')
  , File = FileAPI.File
  , FileList = FileAPI.FileList
  , FileReader = FileAPI.FileReader
  ;
// establish the list of necessary objects and arrays
var timestamp = new Date()
const msdp = {
  "system": {
    "uName": "UUID",
    "data": 3,
    "appState": {
      "major": 1, "minor": 3, "revision": 0,
      "state": "app"
    },
    "os": "Windows",
    "io": {
      "driver": "driver", "in": "microphone", "out": "speakers", "sampleRate": 44000, "ioVector": 512, "sigVector": 64
    },
    "settings": {
      "dac": 1, "limiter": 1, 'volume': 127,
      "fullScreen": 1, "fullView": 0,
      "defaultViews": {
        "performer": 0, "mixer": 0, "score": 0,
        "metronome": 0, "controller": 1},
      "tabOpen": 1, "bgPattern": 1,
      "metroTog": 1, "bpm": 120,
      "showBoards": 1, "initEvent": 0,
      "dryMics": 0, "recordedInProject": 0,
      "scoreMain": "main_demo.txt", "scoreRepeat": "repeat.txt", "scoreDelay": "delay.txt",
      "keyboardMIDI": false, "keyOctave": 4
    }
  },
  "project": {
    "title": "New Project", "lastOpened": timestamp, "lastUpdated" : timestamp, 'path': 'C:/msdpProject',
    "settings": {},
    "openBoards": [], "savedBoards": [],
    'systemBoard': {"metroSettings": {}, 'performerSettings': {}, 'mixerSettings':{}, "controllerSettings": {}, "metroControlSettings": {}, "scoreSettings": {}, 'virtualControllers': {}}
  }
};
//initialize the session objects
const session = {
  'sessionBoards': [],
  'boardPointers': {}
};

//update time and output the object as a JSON string
Max.addHandler("projectOut", () => {
  msdp.project.lastUpdated = new Date();
  Max.outlet("out0 " + JSON.stringify(msdp, null, 4));
});

Max.addHandler("sessionOut", () => {
  Max.outlet("out3 " + JSON.stringify(session, null, 4));
});
Max.addHandler("newProject", (title, path) => {
  msdp.project.title = title;
  msdp.project.settings = msdp.system.settings;
  //msdp.project.assets = {"scores": [], "audio": [], "midi": [], "plugins": []};
  msdp.project.openBoards = [];
  msdp.project.savedBoards = [];
  session.sessionBoards = [];
  session.boardPointers = {};
  exportP('project', path);
});

Max.addHandler("add", (type, v, v2) => {
  var ran = simpleRan();
  if(type === 'board'){ // build a new board
    var proto = v;
    Max.outlet("out1 " + "saved 1");
    typeof v === 'undefined' ? v = 'Board_' + ran : v = v ;
    if(session.boardPointers.hasOwnProperty(v) === true){
      v = v + '_' + ran;
      for (b in session.boardPointers){
        if (session.boardPointers[b].proto === proto){
          if (session.boardPointers[b].open === 1){
          Max.outlet("out1 " + "saved 0");
          }
        }
      }
    };
    session.sessionBoards.push({ "title": v, "position": [10, 50, 420, 420], "power": 1, 'saved': 0, "modules": [] });
    session.boardPointers[v] = {'index': session.sessionBoards.length-1, 'proto': proto, "open": 1, 'modules': {}};
    Max.outlet("out1 " + 'name ' + v);
    Max.outlet("out1 " + 'proto ' + proto);
  } else if (type === 'module') { // add a module to an existing board
    i = session.boardPointers[v].index;
    m = session.boardPointers[v].modules;
    // if(session.boardPointers[v]['modules'].hasOwnProperty(v2) === true){v2 = v2 + '_' + ran};
    session.sessionBoards[i].modules.push({ "location": [0, 0], "process": "Choose One", "id": v2, "parameters": {}});
    session.boardPointers[v].modules[v2] = {'index': session.sessionBoards[i].modules.length-1, 'exists': 1, 'id': v2};
  } else if (type === 'asset') { // add an asset to the asset list
    msdp.project.assets[v].push(v2);
    Max.outlet ("out1 " + v2 + " added to the " + v + " list");
  };
});

Max.addHandler("remove", (type, v, v2) => {
  if(type === 'savedBoard'){ // remove board from saved list
    for (b in msdp.project.savedBoards) {
      if(msdp.project.savedBoards[b]['title'] === v) {
        msdp.project.savedBoards.splice(b, 1);
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
      for (a in msdp.project.assets[v]) {
        if(msdp.project.assets[v][a] === v2) {
          msdp.project.assets[v].splice(a, 1);
          Max.outlet ("out1 " +  v2 + ' at ' + v +' removed');
          return;
        }
      }
      Max.outlet ("out1 " + asset + ' in ' + type +' not found');
  };
});

Max.addHandler("update", (type, v, v2, v3, v4, v5) => {
  if (type === 'value'){ //update system or project value on object not in list
    typeof v2 === 'number' ? e = 'msdp' + '.' + v + ' = ' + v2 + ';' : e = 'msdp' + '.' + v + ' = "' + v2 + '";';
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
      // var proto = v4;
      //if(session.boardPointers[v]['modules'].hasOwnProperty(v4) === true){
      //  var ran = simpleRan();
      //  var v4 = v4 + '_' + ran;
      //};
      session.boardPointers[v]['modules'][v2]['id'] = v4;
    }
    session.sessionBoards[i]['modules'][i2][v3] = v4;
    Max.outlet ("out1 " + 'module ' + v2 + ' on board ' + v + ' value ' + v3 + ' set to ' + v4);
  } else if (type === 'parameter'){ // update a parameter in a module on a board
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    session.sessionBoards[i]['modules'][i2]['parameters'][v3] = v4;
  }
});

function copy(loc, val, dest, dest2){
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
      msdp.project.openBoards.push(clone);
    } else if(dest === 'saved'){
      session.sessionBoards[index].saved = 1;
      // clone.title = dest2;
      clone.saved = 1;
        for (var c in msdp.project.savedBoards) {
          if(msdp.project.savedBoards[c]['title'] === proto) {
            Max.outlet ("out1 " + "Board " + proto + " updated");
            msdp.project.savedBoards.splice(c, 1, clone);
            return;
          }
        }
        Max.outlet ("out1 " + "Board " + val + " added to saved list");
        msdp.project.savedBoards.push(clone);
      }
    } else if(loc === 'saved'){
      for (b in msdp.project.savedBoards){
        if(msdp.project.savedBoards[b]['title'] === val) {
          var clone = JSON.parse(JSON.stringify(msdp.project.savedBoards[b]));
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
    for (b in msdp.project.openBoards){
      if(msdp.project.openBoards[b]['title'] === val) {
        var clone = JSON.parse(JSON.stringify(msdp.project.openBoards[b]));
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
Max.addHandler("copy", (loc, val, dest, dest2) => {
  copy(loc, val, dest, dest2);
});

function get(type, v, v2){
  if (type === 'asset'){ // get the list of current assets
    Max.outlet ("out2 " + JSON.stringify(msdp.project.assets[v]));
  } else if (type === 'path'){ // get the project path
    var p = msdp.project.path;
    p = p.substring(0, p.lastIndexOf("/"));
    Max.outlet ("out2 " + p);
  } else if (type === 'system'){ // get the system contents
    Max.outlet ("out2 " + JSON.stringify(msdp.system, null, 4));
  } else if ( type === 'pSettings'){ // get the project settings content
    Max.outlet ("out2 " + JSON.stringify(msdp.project.settings, null, 4));
  } else if ( type === 'pSysBoard'){ // get the project settings content
    Max.outlet ("out2 " + JSON.stringify(msdp.project.systemBoard, null, 4));
  } else if (type === 'list'){ // determine whether asking for a list of boards or modules off a board
    if (v === 'modules'){
      Max.outlet ("out2 " + Object.keys(session.boardPointers[v2]['modules']));
    } else if (v === 'savedBoards'){ // get the list of saved boards
      for (b in msdp.project.savedBoards){
        var bList = [];
        bList.push(msdp.project.savedBoards[b]['title']);
        Max.outlet ("out2 " + bList);
      }
    } else if (v === 'openBoards'){ // get the list of open boards
      for (b in msdp.project.openBoards){
        var bList = [];
        bList.push(msdp.project.openBoards[b]['title']);
        Max.outlet ("out2 " + bList);
      }
    } else { // get the boards in the session
      Max.outlet ("out2 " + Object.keys(session.boardPointers));
    }
  } else if (type === 'board'){ // get a board
    if (v === 'session'){
      var i = session.boardPointers[v2]['index'];
      Max.outlet ("out2 " + JSON.stringify(session.sessionBoards[i], null, 4));
      return;
    } else if (v === 'open'){
      var path = msdp.project.openBoards;
    } else {
      var path = msdp.project.savedBoards;
    };
    for (b in path){
      if(path[b]['title'] === v2){
        Max.outlet ("out2 " + JSON.stringify(path[b], null, 4));
        return;
      };
    };
    Max.outlet ("out1 " + v2 + ' not found');
  }
};
Max.addHandler("get", (type, v, v2) => {
  get(type, v, v2);
});

function exportP(type, v1, v2){
  if(type === 'home'){ //send all information out
    Max.outlet ("out6 " + JSON.stringify(msdp.system.uName, null, 4));
    msdp.project.openBoards = [];
    for (var key in session.boardPointers) {
      if (session.boardPointers.hasOwnProperty(key)) {
        if(session.boardPointers[key]['open'] === 1){
          copy('session', key, 'open');
        }
      }
    };
    msdp.project.lastUpdated = new Date();
    Max.outlet ("out5 " + JSON.stringify(msdp, null, 4));
    return;
  } else if(type === 'backup'){ //create backup for recovery
    var path = v1;
    var mode = msdp;
  } else if(type === 'system'){ //export system info
    var path = v1;
    var mode = msdp.system;
  } else if(type === 'project'){ //export project info
    msdp.project.openBoards = [];
    for (var key in session.boardPointers) {
      if (session.boardPointers.hasOwnProperty(key)) {
        if(session.boardPointers[key]['open'] === 1){
          copy('session', key, 'open');
        }
      }
    }
    var path = v1;
    msdp.project.lastUpdated = new Date();
    var mode = msdp.project;
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
  var fout = new File(path,"write","JSON");
	if (fout.isopen) {
		fout.eof = 0;
		fout.writeline(JSON.stringify(mode, null, 4));
		fout.close();
		Max.outlet ("out1 " + "JSON Write "+ path);
	} else {
		Max.outlet ("out1 " + "could not create json file: " + path);
	}
};
Max.addHandler("export", (type, v1, v2) => {
  exportP(type, v, v2);
});

function importP (type, path){
  // copy contents into an object
  var memstr = "";
	var data = "";
	// var f = new File(path,"read");
  var f = new File({
    name: path,
    stream: new EventEmitter()
  })
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(2048);
		}
		f.close();
	} else { Max.outlet ("out1 " + "Error\n"); };
  var clone = JSON.parse(memstr);
  Max.outlet ("out1 " + "JSON Read " + path);
  // place object into the project as appropriate
  if (type === 'system'){ // load a system preferences file.
    msdp.system = clone;
    Max.outlet ("out6 " + JSON.stringify(msdp.system.uName, null, 4));
    if (msdp.system.uName === 'UUID'){
      makeID();
      msdp.system.data = 1;
    }
  } else if (type === 'project'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    msdp.project = clone;
    msdp.project.lastOpened = new Date();
    msdp.project.lastUpdated = new Date();
    // for (b in msdp.project.openBoards){
    //  var send = msdp.project.openBoards[b]['title'];
    //  copy('open', send, 'session');
    //  get('board', 'open', send);
    // }
    Max.outlet ("out1 " + 'project ' + msdp.project.title + ' loaded');
  } else if (type === 'backup'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    msdp.project = clone;
    // for (b in msdp.project.openBoards){
    //  var send = msdp.project.openBoards[b]['title'];
    //  copy('open', send, 'session');
    //  get('board', 'open', send);
    // }
    Max.outlet ("out1 " + 'last save ' + msdp.project.title + ' loaded');
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
    msdp.system = {};
    msdp.system = clone;
  	Max.outlet ("out1 " + "JSON Read "+ path);
  }
}
Max.addHandler("import", (type, path) => {
  importP(type, path);
});

function simpleRan(){
  var ran = Math.floor(Math.random() * 4294967295);
  return n = ran.toString(16);
};

function uuidv4() {
  return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
    var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
    return v.toString(16);
  });
};

function makeID(){
  id = uuidv4(); msdp.system.uName = id;
  Max.outlet ("out6 " + JSON.stringify(msdp.system.uName, null, 4));
 };

 function getID(){
   Max.outlet ("out6 " + JSON.stringify(msdp.system.uName, null, 4));
 };
