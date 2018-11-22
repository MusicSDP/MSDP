autowatch = 1;

// use the global code to define the number of inlets/outlets
inlets = 1;
outlets = 1;

// the assistance is really useful when you patch...
// don't forget, you'll have to use your object after :-)
setinletassist(0, "Input List for Sorting");
setoutletassist(0, "Sorted Result");


var lowmid = .25;
var midmid = .50;
var himid = .75;

function bang()
{
	outlet(0, ranges);
}

function list()
{
	if (arguments.length>0)
		lowmid = arguments[0];
	if (arguments.length>1)
		midmid = arguments[1];
	if (arguments.length>2)
		himid = arguments[2];
		skootch();
		bang();
}

function skootch()
{
	var a = new Array();

// check to see if the low range really IS the low range
	if (lowmid > midmid) {
	a[0] = lowmid;
	a[1] = lowmid;
	if (midmid > himid) {
	a[2] = lowmid;
	}
	else
	a[2] = himid;
	}
	else {
	a[0] = lowmid;
	a[1] = midmid;
	a[2] = himid;
	}
	
// work from the middle now
	if (himid < midmid) {
	a[0] = lowmid;
	a[1] = himid;
	a[2] = himid;
	}
	if (himid < lowmid) {
	a[0] = himid;
	a[1] = himid;
	a[2] = himid;
	}
	
	ranges = a;
}
