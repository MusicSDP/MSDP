outlets = 1;

var msdpScreen = new JitterObject("jit.window", 'msdpWorld')
var msdpSRender = new JitterObject("jit.gl.render", 'msdpWorld')
msdpScreen.visible = 0;
msdpScreen.shared = 1;
msdpScreen.size = [640, 480];
msdpSRender.erase_color = [0,0,0,1];
msdpSRender.hide_implicit = 1;

var tsk = new Task(update, msdpSRender);
tsk.interval = 33;
tasker = id;
tsk.repeat();

function update() {
		msdpSRender.erase();
		outlet(0, "bang");
		msdpSRender.drawswap();
}

function winSize(x, y)
{
	msdpScreen.visible = 1;
	msdpScreen.size = [x, y];
	msdpScreen.visible = 0;
}

function winVisible(x) {
	msdpScreen.visible = x;
	}