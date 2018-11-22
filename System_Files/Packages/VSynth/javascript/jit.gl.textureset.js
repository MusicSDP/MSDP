//autowatch = 1;
outlets = 1;

var texturecount = 15;
declareattribute("texturecount", null, null, 1);

var drawto = "";
declareattribute("drawto", null, "setdrawto", 1);

var index = 0;
declareattribute("index", null, "setindex", 1);

var adapt = 1;
declareattribute("adapt", null, null, 1);

var dim = [256, 256];
declareattribute("dim", null, null, 1);

var initedcount = 0;

var texset = new Array();
var vob = new JitterObject("jit.gl.videoplane")
vob.transform_reset = 2;
vob.automatic = 0;

var adapttex = new JitterObject("jit.gl.texture");

function jit_matrix(s) {
	do_capture(s, true);
}

function jit_gl_texture(s) {
	do_capture(s, false);
}

function do_capture(s, ismatrix) {
	while (initedcount <= index) {
		var tob = new JitterObject("jit.gl.texture", drawto);
		tob.dim = dim;
		texset.push(tob);
		initedcount++;
	}
		
	if(adapt) {
		if(ismatrix)
			adapttex.jit_matrix(s);
		else
			adapttex.jit_gl_texture(s);
		dim = adapttex.dim;
	}

	texset[index].dim = dim;
	
	// mark as initialized 
	if(texset[index].name.indexOf("_cap") < 0) {
		texset[index].name = texset[index].name+"_cap";
	}

	vob.capture = texset[index].name;

	if(ismatrix)
		vob.jit_matrix(s);
	else
		vob.jit_gl_texture(s);
	
	vob.draw();
}
do_capture.local = 1;

function outputtexture(a) {
	if(a >= 0 && a < texturecount && a < initedcount) {
		// only output if tex had been initialized with a capture
		if(texset[a].name.indexOf("_cap") >= 0) {
			outlet(0, "jit_gl_texture", texset[a].name);
		}
	}
}

function clear() {
	for(i in texset) {
		texset[i].freepeer();
	}
	texset = new Array();
	initedcount = 0;
}

function setindex(a) {
	if(a >= 0 && a < texturecount) {
		index = a;
	}
}

function setdrawto(a) {
	drawto = a;
	for(i in texset) {
		texset[i].drawto = drawto;
	}
	vob.drawto = drawto;
	adapttex.drawto = drawto;
}
