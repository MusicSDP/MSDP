outlets = 5;
// establish the list of necessary objects and arrays
var timestamp = new Date()
var msdp = {
  "system": {
    "uName": "UUID",
    "data": 3,
    "appState": {
      "major": 1, "minor": 2, "revision": 1,
      "state": "app"
    },
    "os": "Windows",
    "io": {
      "driver": "driver", "in": "microphone", "out": "speakers", "sampleRate": 44000, "ioVector": 512, "sigVector": 64
    },
    "settings": {
      "dac": 1, "limiter": 1,
      "fullScreen": 1, "fullView": 0,
      "defaultViews": {
        "performer": 0, "mixer": 0, "score": 0,
        "metronome": 0, "controller": 1, "browser": 1 },
      "dryMics": 0, "recordedInProject": 0,
      "keyboardMIDI": false, "keyOctave": 4
    },
    "lastOpened": timestamp, "lastUpdated" : timestamp,
  },
  "project": {
    "title": "New Project", 'path': 'C:/msdpProject',
    "settings": {
      "dac": 1, "limiter": 1,
      "fullScreen": 1, "fullView": 0,
      "defaultViews": {
        "performer": 0, "mixer": 0, "score": 0,
        "metronome": 0, "controller": 1, "browser": 1 },
      "dryMics": 0, "recordedInProject": 0,
      "sampleRate": 44000, "ioVector": 512, "sigVector": 64,
      "keyboardMIDI": false, "keyOctave": 4
    },
    "assets": {
      "scores": [], "audio": [], "midi": [], "plugins": [] },
    "openBoards": [], "savedBoards": []
  }
};
//initialize the session objects
var session = {
  'sessionBoards': [],
  'boardPointers': {}
};

//update time and output the object as a JSON string
function projectOut(){
  msdp.system.lastUpdated = new Date();
  outlet(0, JSON.stringify(msdp, null, 4));
};

function sessionOut(){
  outlet(3, JSON.stringify(session, null, 4));
};

function newProject(title, path){
  msdp.project.title = title;
  msdp.project.settings = msdp.system.settings;
  msdp.project.assets = {"scores": [], "audio": [], "midi": [], "plugins": []};
  msdp.project.openBoards = [];
  msdp.project.savedBoards = [];
  session.sessionBoards = [];
  session.boardPointers = [];
  export('project', path);
};

function add(type, v, v2){
  var ran = simpleRan();
  if(type === 'board'){ // build a new board
    typeof v === 'undefined' ? v = 'Board_' + ran : v = v ;
    if(session.boardPointers.hasOwnProperty(v) === true){v = v + '_' + ran};
    session.sessionBoards.push({ "title": v, "position": [0, 0, 0, 0], "power": 1, "modules": [] });
    session.boardPointers[v] = {'index': session.sessionBoards.length-1, 'proto': v, "open": 1, 'modules': {}};
  } else if (type === 'module') { // add a module to an existing board
    i = session.boardPointers[v].index;
    m = session.boardPointers[v].modules;
    if(session.boardPointers[v]['modules'].hasOwnProperty(v2) === true){v2 = v2 + '_' + ran};
    session.sessionBoards[i].modules.push({ "location": [0, 0], "process": "Choose One", "id": v2, "parameters": { "p3": "1.0" }});
    session.boardPointers[v].modules[v2] = {'index': session.sessionBoards[i].modules.length-1, 'exists': 1};
  } else if (type === 'asset') { // add an asset to the asset list
    msdp.project.assets[v].push(v2);
    outlet (1, v2 + " added to the " + v + " list");
  };
};

function remove(type, v, v2){
  if(type === 'savedBoard'){ // remove board from saved list
    for (b in msdp.project.savedBoards) {
      if(msdp.project.savedBoards[b]['title'] === v) {
        msdp.project.savedBoards.splice(b, 1);
        outlet (1, 'board ' + v +' removed from saved board list');
        return;
      }
    }
    post ('board ' + v +' not found in saved board list');
  } else if (type === 'openBoard'){
    session.boardPointers[v]['open'] = 0;
  } else if (type === 'module') { // remove module from an existing board
      session.boardPointers[v]['modules'][v2]['exists'] = 0;
  } else if (type === 'asset') { // remove an asset from the asset list
      for (a in msdp.project.assets[v]) {
        if(msdp.project.assets[v][a] === v2) {
          msdp.project.assets[v].splice(a, 1);
          outlet (1, v2 + ' at ' + v +' removed');
          return;
        }
      }
      outlet (1, asset + ' in ' + type +' not found');
  };
};

function update(type, v, v2, v3, v4){
  if (type === 'value'){
    typeof v2 === 'number' ? e = 'msdp' + '.' + v + ' = ' + v2 + ';' : e = 'msdp' + '.' + v + ' = "' + v2 + '";';
    outlet(1, 'e: ' +  e);
    eval(e);
  } else if (type === 'board'){
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
    outlet(1, 'board ' + v + ' ' + v2 + ' set to ' + v3);
  } else if (type === 'module'){
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    if(v3 === 'id'){
      if(session.boardPointers[v]['modules'].hasOwnProperty(v4) === true){
        var ran = simpleRan();
        v4 = v4 + '_' + ran;
      };
      Object.defineProperty(session.boardPointers[v]['modules'], v4,
      Object.getOwnPropertyDescriptor(session.boardPointers[v]['modules'], v2));
      delete session.boardPointers[v]['modules'][v2];
    }
    session.sessionBoards[i]['modules'][i2][v3] = v4;
    outlet(1, 'module ' + v2 + ' on board ' + v + ' value ' + v3 + ' set to ' + v4);
  } else if (type === 'parameter'){
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    session.sessionBoards[i]['modules'][i2]['parameters'][v3] = v4;
    outlet(1, 'parameter ' + v3 + ' set to ' + v4 + ' in module ' + v2 + ' on board ' + v);
  }
};

function copy(loc, val, dest){
  if(loc === 'session'){
    var index = session.boardPointers[val]['index'];
    var clone = JSON.parse(JSON.stringify(session.sessionBoards[index]));
    var rList = [];
    for (var m in session.boardPointers[val]['modules']){
      if (session.boardPointers[val]['modules'][m]['exists'] === 0){
        rList.push(session.boardPointers[val]['modules'][m]['index']);
      }
    };
    rList.sort(function(a, b){return b-a});
    for (var n in rList){
      clone['modules'].splice(n, 1);
    };
    if(dest === 'open'){
      msdp.project.openBoards.push(clone);
    } else if(dest === 'saved'){
        for (var c in msdp.project.savedBoards) {
          if(msdp.project.savedBoards[c]['title'] === val) {
            outlet (1, "Board " + val + " updated");
            msdp.project.savedBoards.splice(c, 1, clone);
            return;
          }
        }
        outlet (1, "Board " + val + " added to saved list");
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
        post('board ' + title + ' added to session');
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
      outlet(1, 'board ' + val + ' added to session');
    if(dest === 'session'){
      var ran = simpleRan();
      var title = val;
      if(session.boardPointers.hasOwnProperty(val) === true){
        title = val + '_' + ran;
        clone.title = title;
      };
      session.boardPointers[title] = {'index': session.sessionBoards.length, 'proto': val, "open": 1, 'modules': cMods};
      session.sessionBoards.push(clone);
      outlet(1, 'board ' + title + ' added to session');
    }
  }
};

function get(type, v, v2){
  if (type === 'asset'){ // get the list of current assets
    outlet(2, JSON.stringify(msdp.project.assets[v]));
  } else if (type === 'system'){
    outlet(2, JSON.stringify(msdp.system, null, 4));
  } else if (type === 'list'){ // determine whether asking for a list of boards or modules off a board
    if (v === 'modules'){
      outlet(2, Object.keys(session.boardPointers[v2]['modules']));
    } else {
      outlet(2, Object.keys(session.boardPointers));
    }
  } else if (type === 'board'){ // get a board
    if (v === 'session'){
      var i = session.boardPointers[v2]['index'];
      outlet(2, JSON.stringify(session.sessionBoards[i], null, 4));
      return;
    } else if (v === 'open'){
      var path = msdp.project.openBoards;
    } else {
      var path = msdp.project.savedBoards;
    };
    for (b in path){
      if(path[b]['title'] === v2){
        outlet(2, JSON.stringify(path[b], null, 4));
        return;
      };
    };
    outlet(1, v2 + ' not found');
  }
};

function export(type, v1, v2){
  if(type === 'home'){ //send all information out
    msdp.project.openBoards = [];
    for (var key in session.boardPointers) {
      if (session.boardPointers.hasOwnProperty(key)) {
        if(session.boardPointers[key]['open'] === 1){
          copy('session', key, 'open');
        }
      }
    };
    msdp.system.lastUpdated = new Date();
    if(msdp.system.data === 0){
      var sendOut = {};
      sendOut.uName = msdp.system.uName;
      sendOut.startTime = msdp.system.lastOpened;
      sendOut.sendTime = new Date();
      outlet(4, JSON.stringify(sendOut, null, 4));
      return;
    } else if(msdp.system.data === 1){
      var clone = JSON.parse(JSON.stringify(msdp));
      clone.project.assets = 'anon';
      clone.project.title = "anon";
      clone.project.path = 'anon';
      for (b in clone.project.openBoards){
        clone.project.openBoards[b]['title'] = 'anon';
        for (c in clone.project.openBoards[b]['modules']){
          clone.project.openBoards[b]['modules'][c]['id'] = 'anon';
          clone.project.openBoards[b]['modules'][c]['parameters'] = 'anon';
        }
      };
      for (b in clone.project.savedBoards){
        clone.project.savedBoards[b]['title'] = 'anon';
        for (c in clone.project.savedBoards[b]['modules']){
          clone.project.savedBoards[b]['modules'][c]['id'] = 'anon';
          clone.project.savedBoards[b]['modules'][c]['parameters'] = 'anon';
        }
      };
      outlet(4, JSON.stringify(clone), null, 4);
      return;
    } else{
      outlet(4, JSON.stringify(msdp, null, 4));
      return;
    }
    outlet(4, JSON.stringify(msdp, null, 4));
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
          var path = v1;
          var mode = msdp.project;
        }
      }
    }
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
		post("\nJSON Write",path);
	} else {
		post("\ncould not create json file: " + path);
	}
};

function import (type, path){
  // copy contents into an object
  var memstr = "";
	var data = "";
	var f = new File(path,"read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(2048);
		}
		f.close();
	} else { post("Error\n"); };
  var clone = JSON.parse(memstr);
  post("\nJSON Read",path);
  // place object into the project as appropriate
  if (type === 'system'){
    msdp.system = clone;
  }else if (type === 'project'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    msdp.project = clone;
    for (b in msdp.project.openBoards){
      var send = msdp.project.openBoards[b]['title'];
      copy('open', send, 'session');
      get('board', 'open', send);
    }
    post('project ' + msdp.project.title + ' loaded');
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
    outlet(1, 'board ' + val + ' imported into session');
    get('board', 'session', val);
  } else if (type === 'system'){
    msdp.system = {};
    msdp.system = clone;
  	post("\nJSON Read",path);
  }
}

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
function makeID(){ id = uuidv4(); msdp.system.uName = id };
