const readline = require('readline');
const Max = require('max-api');

const myHistory = [];
let historyPos = -1;

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
  //terminal: false
});

rl.prompt();

rl.on('line', (line) => {
  myHistory.unshift(line);
  // Max.post(line);

  try {
	mArray = line.split(";");
	for (n in mArray) {Max.outlet(mArray[n])}
    //console.log(line.split(";"));
  } catch(e) {
    //console.log(e);
  }

  historyPos = -1;
  rl.prompt();
}).on('close', () => {
  console.log('Have a great day!');
  process.exit(0);
});

Max.addHandler('history_up', () => {
  historyPos = historyPos < myHistory.length - 1 ? historyPos + 1 : myHistory.length - 1;
  console.error(`history ${myHistory[historyPos]}`);
});

Max.addHandler('history_down', () => {
  historyPos = historyPos > 0 ? historyPos - 1 : 0;
  console.error(`history ${myHistory[historyPos]}`);
});
