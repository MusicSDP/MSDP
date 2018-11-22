//autowatch = 1;

// 1 - context name drawto and drawbang enable
// 2 - vzglobal init and retask messages
// 3 - drawbang
outlets = 3;

vg = new Global("vizzieglobal");
vg.gctxname = "##vzgctx##";

String.prototype.contains = String.prototype.contains || function(str) {
	return this.indexOf(str) >= 0;
};

String.prototype.startsWith = String.prototype.startsWith || function(prefix) {
	return this.indexOf(prefix) === 0;
};

String.prototype.endsWith = String.prototype.endsWith || function(suffix) {
	return this.indexOf(suffix, this.length - suffix.length) >= 0;
};

function postln(s) {
	post(s+"\n");
}
postln.local = 1;

function dpost(s) {
	//postln(s);
}
dpost.local = 1;

dpost("inited is: "+vg.inited);

function inited() {
	return (vg.inited === "yes");
}

function taskinited() {
	return (vg.taskinited === "yes");
}

function resetglobal() {
	vg.inited = "no";
}

if(!inited()) {
	dpost("initing global vizzie context");
	vg.inited = "yes";
	
	vg.gctx = new JitterObject("jit.window", vg.gctxname);
	vg.gctx.visible = 0;
	vg.gctx.shared = 1;

	vg.grndr = null;
	//vg.grndr = new JitterObject("jit.gl.render", vg.gctxname);
	//vg.grndr.erase_color = [1,0,0,1];

	vg.gblack = new JitterObject("jit.gl.texture", vg.gctxname);
	vg.gblack.defaultimage = "black";
	vg.gblack.name = "vz.texture.black";

	vg.contexts = new Object();
	vg.curctx = vg.gctxname;

	vg.disablegl = 0;

	var dirname = this.patcher.filepath.match(/(.*)patchers[\/\\]/)[1]||'';
	var f = new File(dirname+"init/vizzie-init.txt");
	if (f.isopen) {
		while (f.position != f.eof) {
			var l = f.readline();
			if(l.startsWith("disablegl")) {
				if(l.contains("yes")) {
					vg.disablegl = 1;
					postln("VIZZIE GL Disabled");
				}
				break;
			}
		}
		f.close();
	}		
}

var implicit_tracker = new JitterObject("jit_gl_implicit");
var lstnr = new JitterListener(implicit_tracker.name, callbackfun);
var cur_drawto = ""

function callbackfun(event) {
	if(cur_drawto !== implicit_tracker.drawto) {
		cur_drawto = implicit_tracker.drawto;
		outlet(0, "drawto", (cur_drawto.length > 0 ? cur_drawto : vg.curctx));
	}
}
callbackfun.local = 1;

function ctxiscurrent(a) {
	return (a.localeCompare(vg.curctx) === 0);
}

function ctxisglobal(a) {
	return (a.localeCompare(vg.gctxname) === 0);
}

function ctxisviewr(a) {
	return (a.startsWith('VIEWR'));
}

function ctxisprojectr(a) {
	return (a.startsWith('PROJECTR'));
}

function disablegl() {
	messnamed("vzdisablegl", 1);
}

function enabledrawbang(enable) {
	outlet(0, "drawbang", enable);	
}

function init(id) {
	if(vg.disablegl) {
		disablegl();
	}
	else {
		dpost("init " + id + " with context " + vg.curctx);
		outlet(0, "drawto", vg.curctx);
		vg.gblack.drawto = vg.curctx;

		retask(id);
	}
}

function initctx(name) {
	if(vg.disablegl) {
		disablegl();
	}	
	else if(ctxiscurrent(name)) {
		dpost("init ctx " + vg.curctx);
		outlet(0, "name", vg.curctx);
		enabledrawbang(1);
	}
	else {
		enabledrawbang(0);
	}
}

function removetasker() {
	dpost("removing tasker: "+vg.tasker);
	vg.taskinited = "no";
	vg.tsk.cancel();
	delete vg.tsk;
	vg.tasker = null;

	vg.grndr.freepeer();
	vg.grndr = null;
}

function removeob(id) {
	implicit_tracker.freepeer();
	delete lstnr;
	
	if(ctxisglobal(vg.curctx) && id === vg.tasker) {
		removetasker();
		outlet(1, "retask");
	}
}

function retask(id) {
	// if global context and tasker not inited, we are tasker
	if(ctxisglobal(vg.curctx) && !taskinited()) {
		dpost("init task with id " + id);
		vg.taskinited = "yes";
		
		vg.grndr = new JitterObject("jit.gl.render", vg.gctxname);
		vg.grndr.erase_color = [0,0,0,1];
		vg.grndr.hide_implicit = 1;

		vg.tsk = new Task(update, this);
		vg.tsk.interval = 33;
		vg.tasker = id;
		vg.tsk.repeat();
	}
	// if not global and we are tasker, remove tasker
	else if(!ctxisglobal(vg.curctx) && id === vg.tasker) {
		removetasker();
	}
}

function addcontext(name) {
	if(inited()) {
		if(vg[name] >= 0) {
			dpost("incing count")
			name = name + vg[name]++;
		}
		else {
			vg[name] = 0;	
		}

		dpost("adding context "+name);
		vg.contexts[name] = name;
		
		var re_init = (
			//ctxisglobal(vg.curctx) || 
			//(ctxisviewr(vg.curctx) && ctxisprojectr(a))
			!vg.disablegl &&
			(ctxisglobal(vg.curctx) && ctxisprojectr(name))
		);

		outlet(0, "name", name);

		if(re_init) {
			vg.curctx = name;

			outlet(1, "init");			// init will remove tasker if exists
			enabledrawbang(1);
		}
	}
}

function removecontext(name) {
	implicit_tracker.freepeer();
	delete lstnr;

	if(inited()) {
		dpost("removing context "+name);
		delete vg.contexts[name];

		var re_init = ctxiscurrent(name);

		if(re_init) {
			dpost("remove re_initing "+name);
			vg.curctx = vg.gctxname;
			for(var n in vg.contexts) {
				if(ctxisprojectr(vg.contexts[n])) {// || ctxisglobal(vg.curctx)) {
					vg.curctx = vg.contexts[n];	
				}
				
			}

			// init will retask for global context
			outlet(1, "init");
		}
	}
}

function setcontex_global() {
	vg.curctx = vg.gctxname;
	outlet(1, "init");
}

function setcontext(name) {
	vg.curctx = name;
	outlet(1, "init");
}

function update() {
	if(inited()) {
		vg.grndr.erase();
		outlet(2, "bang");
		vg.grndr.drawswap();
	}
}

function freegctx() {
	if(inited()) {
		vg.inited = "no";
		vg.gctx.freepeer();
		if(vg.grndr) vg.grndr.freepeer();
	}
}
