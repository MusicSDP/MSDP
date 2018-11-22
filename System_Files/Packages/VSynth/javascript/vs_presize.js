outlets = 2;

function small()
{	
	outlet(0, "presentation_rect 1 1 90 70"); // resize pwindow
	outlet(1, "presentation_rect 1 71 90 15"); // resize the live.menu
	
// function to resize the bpatcher in the parent_patcher	
if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0]+92;
	a[3] = a[1]+88;
	this.patcher.box.rect = a;
}

function medium()
{
	outlet(0, "presentation_rect 1 1 126 98");
	outlet(1, "presentation_rect 1 99 126 15");
	
	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0]+128;
	a[3] = a[1]+115;
	this.patcher.box.rect = a;
}

function large()
{
	outlet(0, "presentation_rect 1 1 224 167");
	outlet(1, "presentation_rect 1 168 224 15");

	if (!this.patcher.box)
		return;
	
	var a = new Array();
	a[0] = this.patcher.box.rect[0];	// position X
	a[1] = this.patcher.box.rect[1];	// position Y
	a[2] = a[0]+225;
	a[3] = a[1]+184;
	this.patcher.box.rect = a;
}