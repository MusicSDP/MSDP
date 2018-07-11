outlets = 6;
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
    },
    "lastOpened": timestamp, "lastUpdated" : timestamp
  },
  "project": {
    "title": "New Project", "lastOpened": timestamp, "lastUpdated" : timestamp, 'path': 'C:/msdpProject',
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
    },
    "openBoards": [], "savedBoards": [],
    'systemBoard': {
      "metroSettings": {"source": 0,"bpm": 60, "bpMeasure": 4, "tick": 0, "customDiv": 5, "loopState": 0, 'loopStartB': 1, 'loopStartM': 1, 'loopStopB': 1, 'loopStopM': 4, 'display': 1},
      'performerSettings': {
        'mFade': 1127,'s1Route': 'Z 1','s1Fade': 121,'s2Route': 'Y 1','s2Fade': 121,'s3Route': 'X 1','s3Fade': 121,
        'm1RouteI': 'Mic 1','m1RouteO': 'A 2','m1Fade': 0,'m2RouteI': 'Mic 2','m2RouteO': 'B 2','m2Fade': 0,'skipTo': 0},
      'mixerSettings':{
        'v1': 0, 'r1': 0, 'm1': 0, 's1': 0, 'v2': 0, 'r2': 0, 'm2': 0, 's2': 0, 'v3': 0, 'r3': 0, 'm3': 0, 's3': 0,
        'v4': 0, 'r4': 0, 'm4': 0, 's4': 0,'v5': 0, 'r5': 0, 'm5': 0, 's5': 0, 'v6': 0, 'r6': 0, 'm6': 0, 's6': 0,
        'v7': 0, 'r7': 0, 'm7': 0, 's7': 0, 'v8': 0, 'r8': 0, 'm8': 0, 's8': 0, 'v9': 0, 'r9': 0, 'm9': 0, 's9': 0,
        'v10': 0, 'r10': 0, 'm10': 0, 's10': 0, 'v11': 0, 'r11': 0, 'm11': 0, 's11': 0, 'v12': 0, 'r12': 0, 'm12': 0, 's12': 0,
        'v13': 0, 'r13': 0, 'm13': 0, 's13': 0, 'v14': 0, 'r14': 0, 'm14': 0, 's14': 0, 'v15': 0, 'r15': 0, 'm15': 0, 's15': 0,
        'v16': 0, 'r16': 0, 'm16': 0, 's16': 0},
        "controllerSettings": {
            "c1": "Type_Module_Name_Here_1 1 0 0 1 13 0 1", "c2": "Type_Module_Name_Here_2 2 2 2 3 14 1 2", "c3": "Type_Module_Name_Here_3 3 0 4 5 15 0 3", "c4": "Type_Module_Name_Here_4 4 1 6 7 16 1 4",
            "c5": "Type_Module_Name_Here_5 5 2 8 9 13 0 5", "c6": "Type_Module_Name_Here_6 6 0 10 11 14 1 6", "c7": "Type_Module_Name_Here_7 7 1 12 13 15 0 7", "c8": "Type_Module_Name_Here_8 8 2 14 15 16 1 8",
            "c9": "Type_Module_Name_Here_9 9 0 16 17 13 0 9", "c10": "Type_Module_Name_Here_10 10 1 18 19 14 1 10", "c11": "Type_Module_Name_Here_11 11 2 20 21 15 0 11", "c12": "Type_Module_Name_Here_12 12 2 22 23 16 1 12",
            "c13": "Type_Module_Name_Here_13 13 1 24 25 13 0 13", "c14": "Type_Module_Name_Here_14 14 2 26 27 14 1 14", "c15": "Type_Module_Name_Here_15 15 0 28 29 15 0 15", "c16": "Type_Module_Name_Here_16 16 1 30 31 16 1 16",
            "c17": "Type_Module_Name_Here_17 17 2 32 33 13 0 17", "c18": "Type_Module_Name_Here_18 18 0 34 35 14 1 18", "c19": "Type_Module_Name_Here_19 19 1 36 37 15 0 19", "c20": "Type_Module_Name_Here_20 20 2 38 39 16 1 20",
            "c21": "Type_Module_Name_Here_21 21 0 40 41 13 0 21", "c22": "Type_Module_Name_Here_22 22 1 42 43 14 1 22", "c23": "Type_Module_Name_Here_23 23 2 44 45 15 0 23", "c24": "Type_Module_Name_Here_24 24 0 46 47 16 1 24",
            "c25": "Type_Module_Name_Here_25 25 1 48 49 13 0 25", "c26": "Type_Module_Name_Here_26 26 2 50 51 14 1 26", "c27": "Type_Module_Name_Here_27 27 0 52 53 15 0 27", "c28": "Type_Module_Name_Here_28 28 1 54 55 16 1 28",
            "c29": "Type_Module_Name_Here_29 29 2 56 57 13 0 29", "c30": "Type_Module_Name_Here_30 30 0 58 59 14 1 30", "c31": "Type_Module_Name_Here_31 31 1 60 61 15 0 31", "c32": "Type_Module_Name_Here_32 32 2 62 63 16 1 32"
        },
        "metroControlSettings": {
            "c1": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c2": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c3": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c4": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c5": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c6": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c7": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c8": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c9": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c10": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c11": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c12": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c13": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c14": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c15": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c16": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c17": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c18": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c19": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c20": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c21": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c22": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c23": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c24": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c25": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c26": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c27": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c28": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1",
            "c29": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c30": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c31": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1", "c32": "1 1 0 1 Type_Module_Name 0 0.0000 0.0000 0.0000 0 2 1 0 1"
        },
        "scoreSettings": {'mainScore': 'main_demo.txt', 'repeatScore': 'repeat.txt', 'delayScore': 'delay.txt', 'mCtrlMode': 0, 'mCtrlVal': 0, 'dDelTime': 0, 'rDelTime': 0.001, 'rTog': 0},
        'virtualControllers': {'keyboard': 0, 'slider': 0, 'pads': 0}
    }
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
  //msdp.project.assets = {"scores": [], "audio": [], "midi": [], "plugins": []};
  msdp.project.openBoards = [];
  msdp.project.savedBoards = [];
  session.sessionBoards = [];
  session.boardPointers = {};
  export('project', path);
};

function add(type, v, v2){
  var ran = simpleRan();
  if(type === 'board'){ // build a new board
    var proto = v;
    outlet(1, 'saved 1');
    typeof v === 'undefined' ? v = 'Board_' + ran : v = v ;
    if(session.boardPointers.hasOwnProperty(v) === true){
      v = v + '_' + ran;
      for (b in session.boardPointers){
        if (session.boardPointers[b].proto === proto){
          if (session.boardPointers[b].open === 1){
          outlet(1, 'saved 0');
          }
        }

      }
    };
    session.sessionBoards.push({ "title": v, "position": [10, 50, 420, 420], "power": 1, 'saved': 0, "modules": [] });
    session.boardPointers[v] = {'index': session.sessionBoards.length-1, 'proto': proto, "open": 1, 'modules': {}};
    outlet (1, 'name ' + v);
    outlet (1, 'proto ' + proto);
  } else if (type === 'module') { // add a module to an existing board
    i = session.boardPointers[v].index;
    m = session.boardPointers[v].modules;
    // if(session.boardPointers[v]['modules'].hasOwnProperty(v2) === true){v2 = v2 + '_' + ran};
    session.sessionBoards[i].modules.push({ "location": [0, 0], "process": "Choose One", "id": v2, "parameters": {}});
    session.boardPointers[v].modules[v2] = {'index': session.sessionBoards[i].modules.length-1, 'exists': 1, 'id': v2};
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
    outlet (1, 'board ' + v +' not found in saved board list');
  } else if (type === 'openBoard'){ // mark an open board as closed in the boardPointers object
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

function update(type, v, v2, v3, v4, v5){
  if (type === 'value'){ //update system or project value on object not in list
    typeof v2 === 'number' ? e = 'msdp' + '.' + v + ' = ' + v2 + ';' : e = 'msdp' + '.' + v + ' = "' + v2 + '";';
    outlet(1, 'e: ' +  e);
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
    outlet(1, 'board ' + v + ' ' + v2 + ' set to ' + v3);
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
    outlet(1, 'module ' + v2 + ' on board ' + v + ' value ' + v3 + ' set to ' + v4);
  } else if (type === 'parameter'){ // update a parameter in a module on a board
    var i = session.boardPointers[v]['index'];
    var i2 = session.boardPointers[v]['modules'][v2]['index'];
    session.sessionBoards[i]['modules'][i2]['parameters'][v3] = v4;
  }
};

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
            outlet (1, "Board " + proto + " updated");
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
        outlet(1, 'board ' + title + ' added to session');
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
  } else if (type === 'path'){ // get the project path
    var p = msdp.project.path;
    p = p.substring(0, p.lastIndexOf("/"));
    outlet(2, p);
  } else if (type === 'system'){ // get the system contents
    outlet(2, JSON.stringify(msdp.system, null, 4));
  } else if ( type === 'pSettings'){ // get the project settings content
    outlet(2, JSON.stringify(msdp.project.settings, null, 4));
  } else if ( type === 'pSysBoard'){ // get the project settings content
    outlet(2, JSON.stringify(msdp.project.systemBoard, null, 4));
  } else if (type === 'list'){ // determine whether asking for a list of boards or modules off a board
    if (v === 'modules'){
      outlet(2, Object.keys(session.boardPointers[v2]['modules']));
    } else if (v === 'savedBoards'){ // get the list of saved boards
      for (b in msdp.project.savedBoards){
        var bList = [];
        bList.push(msdp.project.savedBoards[b]['title']);
        outlet(2, bList);
      }
    } else if (v === 'openBoards'){ // get the list of open boards
      for (b in msdp.project.openBoards){
        var bList = [];
        bList.push(msdp.project.openBoards[b]['title']);
        outlet(2, bList);
      }
    } else { // get the boards in the session
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
      sendOut.lastOpened = msdp.system.lastOpened;
      sendOut.lastUpdated = new Date();
      outlet(5, JSON.stringify(sendOut, null, 4));
      return;
    } else if(msdp.system.data === 1){
      var clone = JSON.parse(JSON.stringify(msdp));
      delete clone.project.systemBoard;
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
      outlet(5, JSON.stringify(clone), null, 4);
      return;
    } else {
      var clone = JSON.parse(JSON.stringify(msdp));
      delete clone.project.systemBoard;
      outlet(5, JSON.stringify(clone, null, 4));
      return;
    }
    outlet(5, JSON.stringify(msdp, null, 4));
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
		outlet(1, "JSON Write "+ path);
	} else {
		outlet(1, "could not create json file: " + path);
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
	} else { outlet(1, "Error\n"); };
  var clone = JSON.parse(memstr);
  outlet(1, "JSON Read " + path);
  // place object into the project as appropriate
  if (type === 'system'){ // load a system preferences file.
    msdp.system = clone;
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
    outlet(1, 'project ' + msdp.project.title + ' loaded');
  } else if (type === 'backup'){ // load a saved project
    session.sessionBoards = [];
    session.boardPointers = {};
    msdp.project = clone;
    // for (b in msdp.project.openBoards){
    //  var send = msdp.project.openBoards[b]['title'];
    //  copy('open', send, 'session');
    //  get('board', 'open', send);
    // }
    outlet(1, 'last save ' + msdp.project.title + ' loaded');
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
  	outlet(1, "JSON Read "+ path);
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
