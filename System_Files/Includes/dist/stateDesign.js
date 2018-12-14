const Max = require('max-api')
const path = require('path')
const fs = require('fs')

parcelRequire=function(e,r,n,t){var i="function"==typeof parcelRequire&&parcelRequire,o="function"==typeof require&&require;function u(n,t){if(!r[n]){if(!e[n]){var f="function"==typeof parcelRequire&&parcelRequire;if(!t&&f)return f(n,!0);if(i)return i(n,!0);if(o&&"string"==typeof n)return o(n);var c=new Error("Cannot find module '"+n+"'");throw c.code="MODULE_NOT_FOUND",c}p.resolve=function(r){return e[n][1][r]||r},p.cache={};var l=r[n]=new u.Module(n);e[n][0].call(l.exports,p,l,l.exports,this)}return r[n].exports;function p(e){return u(p.resolve(e))}}u.isParcelRequire=!0,u.Module=function(e){this.id=e,this.bundle=u,this.exports={}},u.modules=e,u.cache=r,u.parent=i,u.register=function(r,n){e[r]=[function(e,r){r.exports=n},{}]};for(var f=0;f<n.length;f++)u(n[f]);if(n.length){var c=u(n[n.length-1]);"object"==typeof exports&&"undefined"!=typeof module?module.exports=c:"function"==typeof define&&define.amd?define(function(){return c}):t&&(this[t]=c)}return u}({"J/vH":[function(require,module,exports) {
var r=require("crypto");module.exports=function(){return r.randomBytes(16)};
},{}],"O4sp":[function(require,module,exports) {
for(var r=[],o=0;o<256;++o)r[o]=(o+256).toString(16).substr(1);function t(o,t){var n=t||0,u=r;return[u[o[n++]],u[o[n++]],u[o[n++]],u[o[n++]],"-",u[o[n++]],u[o[n++]],"-",u[o[n++]],u[o[n++]],"-",u[o[n++]],u[o[n++]],"-",u[o[n++]],u[o[n++]],u[o[n++]],u[o[n++]],u[o[n++]],u[o[n++]]].join("")}module.exports=t;
},{}],"acME":[function(require,module,exports) {
var e,r,o=require("./lib/rng"),s=require("./lib/bytesToUuid"),i=0,n=0;function c(c,l,u){var v=l&&u||0,a=l||[],d=(c=c||{}).node||e,t=void 0!==c.clockseq?c.clockseq:r;if(null==d||null==t){var m=o();null==d&&(d=e=[1|m[0],m[1],m[2],m[3],m[4],m[5]]),null==t&&(t=r=16383&(m[6]<<8|m[7]))}var q=void 0!==c.msecs?c.msecs:(new Date).getTime(),f=void 0!==c.nsecs?c.nsecs:n+1,b=q-i+(f-n)/1e4;if(b<0&&void 0===c.clockseq&&(t=t+1&16383),(b<0||q>i)&&void 0===c.nsecs&&(f=0),f>=1e4)throw new Error("uuid.v1(): Can't create more than 10M uuids/sec");i=q,n=f,r=t;var k=(1e4*(268435455&(q+=122192928e5))+f)%4294967296;a[v++]=k>>>24&255,a[v++]=k>>>16&255,a[v++]=k>>>8&255,a[v++]=255&k;var w=q/4294967296*1e4&268435455;a[v++]=w>>>8&255,a[v++]=255&w,a[v++]=w>>>24&15|16,a[v++]=w>>>16&255,a[v++]=t>>>8|128,a[v++]=255&t;for(var g=0;g<6;++g)a[v+g]=d[g];return l||s(a)}module.exports=c;
},{"./lib/rng":"J/vH","./lib/bytesToUuid":"O4sp"}],"slT2":[function(require,module,exports) {
const uuidv1=require("uuid/v1");let debug=!1,log=e=>{debug&&Max.post(e)},defaultSystem={uName:null,appState:{major:null,minor:null,revision:null,state:null},os:"Windows",autoUpdate:null,vidFPS:2,recFPS:1,io:{driver:null,in:null,out:null,sampleRate:null,ioVector:null,sigVector:null},defaultSettings:{dac:1,limiter:1,volume:127,fullScreen:1,metroTog:1,bpm:120,showBoards:1,initEvent:0,keyboardMIDI:!1,keyOctave:4,recType:0,vWidth:320,vHeight:320,vChan:1}},state={system:defaultSystem,project:{title:null,created:null,lastOpened:null,lastUpdated:null,path:null,settings:{},openBoards:[],savedBoards:[],systemBoard:{metroSettings:{bpm:120,bpMeasure:4,tick:0,customDiv:5},virtualControllers:{keyboard:0,slider:0,pads:0}}}},session={sessionBoards:[],boardPointers:{}};Max.addHandler("add",(e,s,t)=>{add(e,s,t)}),Max.addHandler("remove",(e,s,t)=>{remove(e,s,t)}),Max.addHandler("update",(e,s,t,o,a,r)=>{update(e,s,t,o,a,r)}),Max.addHandler("copy",(e,s,t,o)=>{copy(e,s,t,o)}),Max.addHandler("get",(e,s,t)=>{getFromMax(e,s,t)}),Max.addHandler("import",(e,s)=>{importer(e,s)}),Max.addHandler("export",(e,s,t)=>{exporter(e,s,t)}),Max.addHandler("newProject",(e,s)=>{newProject(e,s)}),Max.addHandler("loadProject",e=>{loadProject(e)}),Max.addHandler("projectOut",()=>{["sendTo MSDP_View_Dict_State","sendGate 1",JSON.stringify(state,null,4),"sendGate 0"].map(Max.outlet)}),Max.addHandler("sessionOut",()=>{["sendTo MSDP_View_Dict_Session","sendGate 1",JSON.stringify(session,null,4),"sendGate 0"].map(Max.outlet)}),Max.addHandler("debug",e=>{debug=e,Max.post(`debug mode ${e}`)});const newProject=(e,s)=>{try{state.project.title=e,state.project.created=new Date,state.project.settings=state.system.defaultSettings,state.project.openBoards=state.project.savedBoards=session.sessionBoards=[],session.boardPointers={},exporter("project",s),getFromMax("pSettings"),["sendTo MSDP_newboard_load","sendGate 1","bang","sendGate 0"].map(Max.outlet),["sendTo MSDP_System_Board_Audio_Path","sendGate 1","bang","sendGate 0"].map(Max.outlet)}catch(t){log(t)}},loadProject=e=>{try{importer("project",e),getFromMax("pSettings"),getFromMax("list","savedBoards"),getFromMax("list","openBoards"),["sendTo MSDP_System_Board_Audio_Path","sendGate 1","bang","sendGate 0"].map(Max.outlet)}catch(s){log(s)}},add=(e,s,t)=>{try{bigRandStr();if("board"===e){let e=s;return"undefined"===s&&(s="Board_"+bigRandStr()),!0===session.boardPointers.hasOwnProperty(s)&&(s=+bigRandStr()),session.sessionBoards.push({title:s,position:null,power:1,saved:0,modules:[]}),session.boardPointers[s]={index:session.sessionBoards.length-1,proto:e,open:1,modules:{}},s}"module"===e?(i=session.boardPointers[s].index,session.sessionBoards[i].modules.push({location:"1 1",process:"Choose One",id:t,parameters:{}}),session.boardPointers[s].modules[t]={index:session.sessionBoards[i].modules.length-1,open:1,id:t}):"asset"===e&&(state.project.assets[s].push(t),log(` ${t} added to the ${s} list`))}catch(o){log(o)}},remove=(e,s,t)=>{if("savedBoard"===e){for(b in state.project.savedBoards)if(state.project.savedBoards[b].title===s)return state.project.savedBoards.splice(b,1),void log(`board ${s} removed from saved board list`);log(`board ${s} not found in saved board list`)}else if("openBoard"===e)session.boardPointers[s].open=0;else if("module"===e)session.boardPointers[s].modules[t].open=0;else if("asset"===e){for(a in state.project.assets[s])if(state.project.assets[s][a]===t)return state.project.assets[s].splice(a,1),void log(`${t} at ${s} removed`);log(`${asset} in ${e} not found`)}},update=(type,v,v2,v3,v4,v5)=>{try{if("value"===type)e="number"==typeof v2?"state."+v+" = "+v2+";":"state."+v+' = "'+v2+'";',log(`update: ${e}`),eval(e);else if("board"===type){let e=session.boardPointers[v].index;"title"===v2&&(!0===session.boardPointers.hasOwnProperty(v3)&&(v3=NaN+bigRandStr()),Object.defineProperty(session.boardPointers,v3,Object.getOwnPropertyDescriptor(session.boardPointers,v)),delete session.boardPointers[v],session.boardPointers[v3].proto=v3),session.sessionBoards[e][v2]=v3,log(`board ${v} ${v2} set to ${v3}`)}else if("module"===type){let e=session.boardPointers[v].index,s=session.boardPointers[v].modules[v2].index;"id"===v3&&(session.boardPointers[v].modules[v2].id=v4),session.sessionBoards[e].modules[s][v3]=v4,log(`module ${v2} on board ${v} value ${v3} set to ${v4}`)}else if("parameter"===type){var i=session.boardPointers[v].index,i2=session.boardPointers[v].modules[v2].index;session.sessionBoards[i].modules[i2].parameters[v3]=v4}}catch(error){log(error)}},copy=(e,s,t,o)=>{try{if("session"===e){let e=session.boardPointers[s].index,o=session.boardPointers[s].proto,r=JSON.parse(JSON.stringify(session.sessionBoards[e]));r.title=o;let n=[];for(let t in session.boardPointers[s].modules)0===session.boardPointers[s].modules[t].open&&n.push(session.boardPointers[s].modules[t].index);n.sort(function(e,s){return s-e});for(let s in n)r.modules.splice(n[s],1);if("open"===t)o!=s&&!0===session.boardPointers.hasOwnProperty(o)&&1===session.boardPointers[o].open&&(r.title=s),state.project.openBoards.push(r);else if("saved"===t){for(var a in session.sessionBoards[e].saved=1,r.saved=1,state.project.savedBoards)if(state.project.savedBoards[a].title===o)return log(`Board ${o} updated`),void state.project.savedBoards.splice(a,1,r);log(`Board ${s} added to saved list`),state.project.savedBoards.push(r)}}else if("saved"===e){let e,t={};for(b in state.project.savedBoards)if(state.project.savedBoards[b].title===s)for(var r in(e=state.project.savedBoards[b]).modules){t[e.modules[r].id]={index:r,open:1}}!0===session.boardPointers.hasOwnProperty(s)&&(e.title=+bigRandStr()),session.boardPointers[e.title]={index:session.sessionBoards.length,proto:s,open:1,modules:t},session.sessionBoards.push(e),log(`Board ${e.title} added to session`)}else if("open"===e){let e,t={};for(b in state.project.openBoards)if(state.project.openBoards[b].title===s){e=state.project.openBoards[b];for(let s in e.modules){t[e.modules[s].id]={index:s,open:1}}}!0===session.boardPointers.hasOwnProperty(s)&&(e.title=+bigRandStr()),session.boardPointers[e.title]={index:session.sessionBoards.length,proto:s,open:1,modules:t},session.sessionBoards.push(e),log(`Board ${e.title} added to session`)}}catch(n){log(n)}},getFromMax=(e,s,t)=>{try{if("path"===e){let e=state.project.path;e=e.substring(0,e.lastIndexOf("/")),Max.outlet("sendTo MDSP_Backup_pPath"),Max.outlet("sendGate 1"),Max.outlet(e),Max.outlet("sendGate 0")}else if("system"===e)["sendTo MSDP_System_Settings_Set","sendGate 1",JSON.stringify(state.system,null,4),"sendGate 0"].map(Max.outlet);else if("pSettings"===e)["sendTo MSDP_Project_Settings_Set","sendGate 1",JSON.stringify(state.project.settings,null,4),"sendGate 0","sendTo MSDP_Metro_Settings_Set","sendGate 1",JSON.stringify(state.project.systemBoard,null,4),"sendGate 0"].map(Max.outlet);else if("pSysBoard"===e)"virtual"===s&&["sendTo MSDP_Virtual_Settings_Set","sendGate 1",JSON.stringify(state.project.systemBoard,null,4),"sendGate 0"].map(Max.outlet);else if("list"===e){if("savedBoards"===s){for(b in"meta"===t?Max.outlet("sendTo MSDP_Saved_Boards_List_Meta"):"deleted"===t?Max.outlet("sendTo MSDP_Deleted_Boards_List"):Max.outlet("sendTo MSDP_Saved_Boards_List"),Max.outlet("sendGate 1"),state.project.savedBoards){let e=[];e.push(state.project.savedBoards[b].title),Max.outlet(e)}Max.outlet("sendGate 0")}else if("openBoards"===s){for(b in["sendTo MSDP_Open_Board_List_Load","sendGate 1"].map(Max.outlet),state.project.openBoards){let e=[];e.push(state.project.openBoards[b].title),Max.outlet(e)}Max.outlet("sendGate 0")}}else if("board"===e){let e,o=t;for(b in"open"===s?e=state.project.openBoards:"saved"===s&&(e=state.project.savedBoards,o=add("board",t)),e)if(e[b].title===t)return void["sendTo "+t,"sendGate 1","title "+o,JSON.stringify(e[b],null,4),"sendGate 0"].map(Max.outlet);log(`${t} not found`)}}catch(o){log(o)}},exporter=(e,s,t)=>{let o,a;if("home"===e){Max.outlet("uname "+JSON.stringify(state.system.uName,null,4)),state.project.openBoards=[];for(let e in session.boardPointers)session.boardPointers.hasOwnProperty(e)&&1===session.boardPointers[e].open&&!1===isEmpty(session.boardPointers[e].modules)&&copy("session",e,"open");return state.project.lastUpdated=new Date,Max.outlet("sendTo MSDP_State_Information_Out"),Max.outlet("sendGate 1"),Max.outlet(JSON.stringify(state,null,4)),void Max.outlet("sendGate 0")}if("system"===e)null===state.system.uName&&(state.system.uName=uuidv1(),Max.outlet("uname "+JSON.stringify(state.system.uName,null,4))),o=s,a=state.system;else if("project"===e){state.project.openBoards=[];for(let e in session.boardPointers)session.boardPointers.hasOwnProperty(e)&&1===session.boardPointers[e].open&&!1===isEmpty(session.boardPointers[e].modules)&&copy("session",e,"open");state.project.lastUpdated=new Date,o=s,a=state.project}else if("board"===e){o=t,a=session.sessionBoards[session.boardPointers[s].index];let e=[];for(let t in session.boardPointers[s].modules)0===session.boardPointers[s].modules[t].open&&e.push(session.boardPointers[s].modules[t].index);e.sort(function(e,s){return s-e});for(let s in e)mode.modules.splice(s+1,1)}fs.writeFileSync(o+".temp",JSON.stringify(a,null,4)),1==fs.existsSync(o)&&fs.unlinkSync(o),fs.renameSync(o+".temp",o),log(`JSON write ${o}`)},importer=(e,s)=>{try{let o=require(s);if(log(`JSON read ${s}`),"system"===e)if(fs.existsSync(s)){if(state.system=o,1===state.system.appState.major){let e=state.system.uName;state.system=defaultSystem,state.system.uName=e,exporter("system",s)}!0===state.system.dev&&Max.outlet("dev 1"),null===state.system.autoUpdate&&["sendTo MSDP_AutoUpdate_Window_Confirm","sendGate 1","open","sendGate 0"].map(Max.outlet),Max.outlet("uname "+JSON.stringify(state.system.uName,null,4)),void 0===state.system.defaultSettings&&(state.system.defaultSettings=state.system.settings,delete state.system.settings)}else state.system=defaultSystem,exporter("system",s)["sendGate 0"].map(Max.outlet);else if("backup"===e)session.sessionBoards=[],session.boardPointers={},msdp.project=o,log(1,"last save "+msdp.project.title+" loaded");else if("project"===e)session.sessionBoards=[],session.boardPointers={},state.project=o,state.project.lastOpened=new Date,state.project.lastUpdated=new Date,log(`project ${state.project.title} loaded`);else if("board"===e){let e={};for(let s in o.modules)e[o.modules[s].id]={index:s,open:1};!0===session.boardPointers.hasOwnProperty(o.title)&&(o.title=+bigRandStr()),session.boardPointers[o.title]={index:session.sessionBoards.length,proto:o.title,open:1,modules:e},session.sessionBoards.push(o),log(`board ${o.title} imported into session`),getFromMax("board","session",o.title)}else"system"===e&&(state.system=o,log(`JSON Read ${s}`))}catch(t){log(t)}},bigRandStr=()=>Math.floor(4294967295*Math.random()).toString(16),isEmpty=e=>{for(let s in e)if(e.hasOwnProperty(s))return!1;return!0};
},{"uuid/v1":"acME"}]},{},["slT2"], null)
//# sourceMappingURL=/stateDesign.map
