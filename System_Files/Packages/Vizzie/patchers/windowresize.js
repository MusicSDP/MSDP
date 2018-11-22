//autowatch = 1;

var hval = 640;
var vval = 480;

var aspect = 4/3;
var v_offset = 35;

var aspects = [ 4/3, 16/9, 16/10, 9/16, 10/16, 1 ];

function list()
{
	if (arguments.length>0)
		hval = arguments[0];
	if (arguments.length>1)
		vval = arguments[1];
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

function resize_aspect(a)
{
	if (!this.patcher.box)
		return;

	if(a >= 0 && a < aspects.length) {
		aspect = aspects[a];
	}
	var r = this.patcher.box.rect;
	var w = r[2] - r[0];
	var h = r[3] - r[1] - v_offset;

	if (w != Math.floor(h * aspect)) {
		w = Math.floor(h * aspect);
		this.patcher.box.rect = [r[0], r[1], r[0] + w, r[1] + h + v_offset];			
	}
	getsize();	
}

function getsize()
{
	if (!this.patcher.box)
		return;

	var r = this.patcher.box.rect;
	var w = r[2] - r[0];
	var h = r[3] - r[1];

	outlet( 0, "size", w, h - v_offset );
}