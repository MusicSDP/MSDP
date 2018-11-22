var width;
var height;
var module;

function add(mod, w, h) {

	width = w;
	height = h;
	module = mod;

	//create new bpatcher in the parentpatcher	
	var myobj = this.patcher.parentpatcher.newobject("bpatcher"); 
		myobj.rect = [0, 0, w,h]; 
		myobj.message("bgmode", 1);
		myobj.message("border", 1);
		//load a patch into the bpatcher
		myobj.replace("vs_"+mod+".maxpat"); // name and extention of the patches
}

//myNumber.message("bgcolor", 0, 0, 0, 1);