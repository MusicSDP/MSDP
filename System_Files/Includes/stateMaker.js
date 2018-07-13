outlets = 1;

var id;
var ip;
var timestamp;
var userId;
var stringifiedState;

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
function stringifiedStateA(s) {
  stringifiedState = s;
}

function makeMessage() {
  var message = 'mutation { createState (input: { id: \" ' + id + '\" ip: \" ' + ip + '\" timestamp: ' + timestamp + ' userId: \"' + userId +'\" stringifiedState: \"' + stringifiedState + '\" } ) { id } }'
  outlet(0, message);
}
