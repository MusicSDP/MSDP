outlets = 4;
// establish the list of necessary objects and arrays
var timestamp = new Date()
var msdp = {
  "system": {
    "uName": "UUID",
    "data": 3,
    "appState": {
      "major": 1, "minor": 3, "revision": 0,
      "state": "app"
    },
    "os": "Windows",
    "io": {
      "driver": "driver", "in": "microphone", "out": "speakers"
    },
    "settings": {
      "dac": true, "limiter": true,
      "fullScreen": true, "fullView": false,
      "defaultViews": {
        "performer": false, "mixer": false, "score": false,
        "metronome": false, "controller": true, "browser": true },
      "dryMics": false, "recordedInProject": false,
      "sampleRate": 44000, "ioVector": 512, "sigVector": 64,
      "keyboardMIDI": false, "keyOctave": 4
    },
	"lastOpened": timestamp, "lastUpdated" : timestamp
  },
  "project": {
    "title": "New Project",
    "settings": {
      "dac": true, "limiter": true,
      "fullScreen": true, "fullView": false,
      "defaultViews": {
        "performer": false, "mixer": false, "score": false,
        "metronome": false, "controller": true, "browser": true },
      "dryMics": false, "recordedInProject": false,
      "sampleRate": 44000, "ioVector": 512, "sigVector": 64,
      "keyboardMIDI": false, "keyOctave": 4
    },
    "assets": {
      "savedBoards": [],
      "savedScores": [],
      "savedAudio": [],
      "savedMIDI": [],
      "savedPlugins": [],
      "recordedAudio": []
    },
    "openBoards": [], "savedBoards": []
  }
};
//update time and output the object as a JSON string
function projectOut(){
  msdp.system.lastUpdated = new Date();
  outlet(0, JSON.stringify(msdp, null, 4));
}
function newBoard(title){
  for(b in msdp.project.openBoards) {
      if(msdp.project.openBoards[b]['title'] === title) {
          outlet (1, "Board "+ title + " already exists.");
          uuid = simpleRan();
          msdp.project.openBoards.push({ "title": title + "_" + uuid, "power": 1, "modules": [] });
      	  outlet (1, "Board " + title + "_" + uuid + " built");
          return;
      }
  }
  msdp.project.openBoards.push({ "title": title, "power": 1, "modules": [] });
  outlet (1, "Board " + title + " built");
};

function findBoard(title) {
  for(b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === title) {
      outlet (1, "Board " + title + " found");
      outlet (2, JSON.stringify(msdp.project.openBoards[b], null, 4));
      return;
    }
  }
  outlet (1, "board " + title + " not found");
};

function saveBoard(title){
  for (b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === title) {
      for (var c in msdp.project.savedBoards) {
        if(msdp.project.savedBoards[c]['title'] === title) {
          outlet (1, "Board " + title + " updated");
          msdp.project.savedBoards.splice(c, 1, JSON.parse(JSON.stringify(msdp.project.openBoards[b])));
          return;
        }
      }
      outlet (1, "Board " + title + " added to saved list");
      msdp.project.savedBoards.push(JSON.parse(JSON.stringify(msdp.project.openBoards[b])));
      return;
    }
  }
  outlet (1, "Board " + title + " not found in open list");
};

function openBoard(title){
  var oFound = false;
  var sFound = false;
  var oBoard = {};

  for (b in msdp.project.savedBoards){
    if(msdp.project.savedBoards[b]['title'] === title) {
      var clone = JSON.parse(JSON.stringify(msdp.project.savedBoards[b]));
      for (c in msdp.project.openBoards){
        if(msdp.project.openBoards[c]['title'] === title) {
          outlet (1, "Board " + title + " already exists in open list");
          var uuid = simpleRan();
          clone.title = title + "_" + uuid;
          msdp.project.openBoards.push(clone);
          outlet (1, "Board " + clone.title + " added to open list");
          return;
        }
      }
      outlet (1, "Board " + title + " added to open list");
      msdp.project.openBoards.push(clone);
      return;
    }
  }
  outlet (1, "Board " + title + " not found in saved list");
};

function closeBoard(title){
  for (b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === title) {
      msdp.project.openBoards.splice(b, 1);
      outlet (1, 'board ' + title +' closed');
      return;
    }
  }
  outlet (1, 'board ' + title +' not found');
};

function deleteBoard(title){
  for (b in msdp.project.savedBoards) {
    if(msdp.project.savedBoards[b]['title'] === title) {
      msdp.project.savedBoards.splice(b, 1);
      outlet (1, 'board ' + title +' removed from saved board list');
      return;
    }
  }
  outlet (1, 'board ' + title +' not found in saved board list');
};

function updateBoard(title, key, value){
  for (b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === title) {
      if( key === "title" ){
        for (c in msdp.project.openBoards) {
          if(msdp.project.openBoards[c]['title'] === value) {
            var uuid = simpleRan();
            msdp.project.openBoards[b]["title"] = value + "_" + uuid;
            outlet (1, 'board ' + value + "_" + uuid + " already exists, " + newKey + " used instead.");
            return;
          }
        }
        msdp.project.openBoards[b][key] = value;
        outlet (1, 'board ' + title +' ' + key + " set to " + value);
        return;
      } else {
        msdp.project.openBoards[b][key] = value;
        outlet (1, 'board ' + title +' ' + key + " set to " + value);
        return;
      }
    }
  }
  outlet (1, 'board ' + title +' not found in open board list');
};

function addModule(title, mID){
  for (m in msdp.project.openBoards) {
    if(msdp.project.openBoards[m]['title'] === title) {
      for (c in msdp.project.openBoards[m].modules){
        if(msdp.project.openBoards[m].modules[c]['id'] === mID) {
          outlet (1, "Module " + mID + " already exists in " + title);
          var uuid = simpleRan();
          newModule = { "location": [0, 0], "process": "Choose One", "id": mID + "_" + uuid, "parameters": { "p3": "1.0" }};
          msdp.project.openBoards[m].modules.push(newModule);
          outlet (1, "Module " + mID + "_" + uuid + " built in " + title);
          return;
        }
      }
    newModule = { "location": [0, 0], "process": "Choose One", "id": mID, "parameters": { "p3": "1.0" }};
    msdp.project.openBoards[m].modules.push(newModule);
    outlet (1, "Module " + mID + " built in " + title);
    return;
    }
  }
  outlet (1, "Board " + title + " not found");
};

function updateModule(title, id, key, value){
  for (m in msdp.project.openBoards) {
    if(msdp.project.openBoards[m]['title'] === title) {
      found = true;
      for (n in msdp.project.openBoards[m].modules) {
          if(msdp.project.openBoards[m].modules[n]['id'] === id) {
            mFound = true;
            msdp.project.openBoards[m].modules[n][key] = value;
            outlet (1, 'module ' + id + " " + " set to " + value);
            return;
          }
        }
      outlet (1, 'module ' + id + " on board "+ title +' not found');
      return;
    }
  }
  outlet (1, 'board ' + title +' not found in open board list');
};

function deleteModule(title, id){
  for (m in msdp.project.openBoards) {
    if(msdp.project.openBoards[m]['title'] === title) {
      for (n in msdp.project.openBoards[m].modules) {
        if(msdp.project.openBoards[m].modules[n]['id'] === id) {
          msdp.project.openBoards[m].modules.splice(n, 1);
          outlet (1, 'module ' + id + ' on board ' + title + ' removed');
          return;
        }
      }
      outlet (1, 'module ' + id + ' on board ' + title + ' not found');
      return;
    }
  }
  outlet (1, 'board ' + title +' not found');
};

function updateParameter(bTitle, mID, param, value){
  for (var i = 0; i < msdp.project.openBoards.length; i++) {
    if(msdp.project.openBoards[i]['title'] === bTitle) {
      for (var j = 0; j < msdp.project.openBoards[i].modules.length; j++){
        if(msdp.project.openBoards[i].modules[j]['id'] === mID) {
          msdp.project.openBoards[i].modules[j].parameters[param] = value;
          outlet (2, JSON.stringify(msdp.project.openBoards[i].modules[j].parameters, null, 4));
        }}}}};

function update(c, v){
  typeof v === 'number' ? e = 'msdp' + '.' + c + ' = ' + v + ';' : e = 'msdp' + '.' + c + ' = "' + v + '";';
  post('e:', e);
  eval(e);
};

function addAsset(type, asset){
  msdp.project.assets[type].push(asset)
  outlet (1, asset + " added to the " + type + " list");
};

function deleteAsset(type, asset){
  for (a in msdp.project.assets[type]) {
    if(msdp.project.assets[type][a] === asset) {
      msdp.project.assets[type].splice(a, 1);
      outlet (1, asset + ' at ' + type +' removed');
      return;
    }
  }
  outlet (1, asset + ' at ' + type +' not found');
};

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

function write(path){
	var fout = new File(path,"write","JSON");
	if (fout.isopen) {
		fout.eof = 0;
		fout.writeline(JSON.stringify(msdp.project, null, 4));
		fout.close();
		post("\nJSON Write",path);
	} else {
		post("\ncould not create json file: " + path);
	}
};

function exportSystem(path){
	var fout = new File(path,"write","JSON");
	if (fout.isopen) {
		fout.eof = 0;
		fout.writeline(JSON.stringify(msdp.system, null, 4));
		fout.close();
		post("\nJSON Write",path);
	} else {
		post("\ncould not create json file: " + path);
	}
};

function exportBoard(title, path){
  var fout = new File(path,"write","JSON");
  for (b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === title) {
      if (fout.isopen) {
        fout.eof = 0;
        fout.writeline(JSON.stringify(msdp.project.openBoards[b], null, 4));
        fout.close();
        post("\nJSON Write",path);
        outlet (2, JSON.stringify(msdp.project.openBoards[b], null, 4));
      } else {
        post("\ncould not create json file: " + path);
      }
      return;
    }
  }
};

function read(path) {
	var memstr = "";
	var data = "";
	var f = new File(path,"read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(2048);
		}
		f.close();
	} else { post("Error\n"); }
  msdp.project = JSON.parse(memstr);
	post("\nJSON Read",path);
};

function importSystem(path) {
	var memstr = "";
	var data = "";
	var f = new File(path,"read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(2048);
		}
		f.close();
	} else { post("Error\n"); }
  msdp.system = JSON.parse(memstr);
	post("\nJSON Read",path);
};

function importBoard(path) {
  var memstr = "";
	var data = "";
	var f = new File(path,"read");
	f.open();
	if (f.isopen) {
		while(f.position<f.eof) {
			memstr+=f.readstring(2048);
		}
		f.close();
	} else { post("Error\n"); }
  var iBoard = JSON.parse(memstr);
	post("\nJSON Read",path);
  for (b in msdp.project.openBoards) {
    if(msdp.project.openBoards[b]['title'] === iBoard.title) {
      uuid = simpleRan();
      outlet (1, "Board " + iBoard.title + " already exists, " + iBoard.title + "_" + uuid + " added to opened list");
      iBoard.title = iBoard.title + "_" + uuid;
      msdp.project.openBoards.push(iBoard);
      return;
      }
    }
  outlet (1, "Board " + iBoard.title + " added to opened list");
  msdp.project.openBoards.push(iBoard);
};
