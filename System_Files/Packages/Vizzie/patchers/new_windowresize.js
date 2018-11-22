autowatch = 1;

var hval = 640;
var vval = 480;

function bang()
{
	if (this.patcher.box)
		post(this.patcher.box.rect, "\n");
		output(0, this.patcher.box.rect;}

function list()
{
	if (arguments.length>0)
		hval = arguments[0];
	if (arguments.length>1)
		vval = arguments[1];
		bang();
}

function small()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .25) + 10;
	a[3] = a[1] + (vval * .25) + 50;
	this.patcher.box.rect = a;
}

function medium()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .33) + 10;
	a[3] = a[1] + (vval * .33) + 50;
	this.patcher.box.rect = a;
}

function large()
{
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0] + (hval * .5) + 10;
	a[3] = a[1] + (vval * .5) + 50;		// position + height
	this.patcher.box.rect = a;
}
