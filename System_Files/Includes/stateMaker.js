outlets = 1;

var id;
var ip;
var timestamp;
var userId;
var version;
var hashedState;

function idA(s) {
  id = s;
}
function ipA(s) {
  ip = s;
}
function timestampA(s) {
  timestamp = s;
}
function userIdA(s) {
  userId = s;
}
function versionA(s) {
  version = s;
}
function hashedStateA(s) {
  hashedState = s;
}

function makeMessage() {
  var message = 'mutation { createState (input: { id: \" ' + id + '\" ip: \" ' + ip + '\" timestamp: ' + timestamp + ' userId: \"' + userId +  '\" version: \"' + version + '\" hashedState: \"' + hashedState + '\" } ) { id } }'
  outlet(0, message);
}
