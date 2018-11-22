autowatch = 1;

var hval = 136;
var vval = 0;

function bang()
{
	outlet(0, this.patcher.box.rect);
}

function list()
{
	if (arguments.length>0)
		hval = arguments[0];
	if (arguments.length>1)
		vval = arguments[1];
		bang();
}

function moveit()
{
	var a = new Array();
	a[0] = hval + 10;					// new position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = this.patcher.box.rect[2];
	a[3] = this.patcher.box.rect[3];
	this.patcher.box.rect = a;
}
