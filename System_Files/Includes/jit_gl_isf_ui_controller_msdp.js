/*			this script manages the creation of UI items in response to input that describes the name/type/other properties of the UI item to be created.

this object is only intended to manage the creation of UI items necessary to implement a single paramater/INPUT in a jit.gl.isf object (one script per UI item, basically).			*/


inlets = 1;
setinletassist(0, "msgs from the jit_gl_isf_controller_msdp.js object");
//	ultimately, this outlet sends to the jit.gl.isf object
outlets = 2;
setoutletassist(0, "needs to connect to corresponding jit.gl.isf object");
setoutletassist(1, "connect to scripter");




//	i need to store some values b/c they need to persist across multiple function calls
var			myName = null;
var			myType = null;
var			myMin = null;
var			myMax = null;
//	all the objects i create are stored here (type-dependent)
var			items = new Array();
var pnum = null;

function par(pname) {
	pnum = pname;
}
function msdpname(msdpname) {
	outlet(1, "set "+msdpname);
}

//	this method should be called before anything else (we create UI items during the type() function, and we need the name to create some UI items)
function name(inName)	{
	//	clean up anything that might exist
	clean();

	//	store the var locally (need it for some 'set' msgs)
	myName = inName;
	//	populate the 'label' field (we'll re-populate it later if this isf has a valid label value)
	this.patcher.getnamed("LABEL").set(pnum+" "+inName);
}


//	calling this function deletes any UI items that were programmatically created
function clean()	{
	myName = null;
	myType = null;
	myMin = null;
	myMax = null;
	while (items.length > 0)	{
		this.patcher.remove(items.shift());
	}
}


function type(inType)	{
	//post("type() : " + inType + "\n");

	//	store the type locally (need it for some other functions)
	myType = inType;

	//	put all the UI items in the "hint text" named "DESCRIPTION"
	//var			bounds = this.patcher.getnamed("DESCRIPTION").rect;
	var			bpRect = this.patcher.box.rect;
	var			bounds = new Array(20, 20, bpRect[2]-bpRect[0]-2, bpRect[3]-bpRect[1]);

	if (myType == "event")	{
		//	[0]- the momentary button!
		//	[1]- "param" set msg

		//	make the momentary button
		var			button = this.patcher.newdefault(0,0,"button");
		items.push(button);
		button.rect = new Array(bounds[0], bounds[1], bounds[0]+20, bounds[1]+20);

		//	make the "param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160,90,"message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160, 90, 160+300, 160+20);
		msgToOut.set("param", myName, 1);
		this.patcher.hiddenconnect(button, 0, msgToOut, 0);
		this.patcher.hiddenconnect(button, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, button, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=1; i<items.length; ++i)	{
			items[i].hidden = true;
		}
	}
	else if (myType == "bool")	{
		//	[0]- the toggle button!
		//	[1]- "param" set msg

		//	make the toggle button
		var			button = this.patcher.newdefault(0,0,"toggle");
		items.push(button);
		button.rect = new Array(bounds[0], bounds[1], bounds[0]+20, bounds[1]+20);

		//	make the "param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160,90,"message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160, 90, 160+300, 160+20);
		msgToOut.set("param", myName, "$1");
		this.patcher.hiddenconnect(button, 0, msgToOut, 0);
		this.patcher.hiddenconnect(button, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, button, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=1; i<items.length; ++i)	{
			items[i].hidden = true;
		}
	}
	else if (myType == "long")	{
		//	[0]- number object
		//	[1]- string umenu
		//	[2]- int umenu
		//	[3]- "param" set msg

		//	make the number object- leave it visible by default!
		var			number = this.patcher.newdefault(0,0,"number");
		items.push(number);
		number.rect = new Array(bounds[0], bounds[1], bounds[0]+60, bounds[1]+20);

		//	make the string umenu, hide it by default
		var			stringMenu = this.patcher.newdefault(0,0,"umenu");
		items.push(stringMenu);
		//stringMenu.rect = new Array(bounds[0], bounds[1], bounds[0]+80, bounds[1]+20);
		stringMenu.rect = new Array(number.rect[2]+20, number.rect[1], number.rect[2]+20+80, number.rect[3]);

		//	make the int umenu, hide it by default
		var			intMenu = this.patcher.newdefault(0,0,"umenu");
		items.push(intMenu);
		intMenu.rect = new Array(stringMenu.rect[2]+20, stringMenu.rect[1], stringMenu.rect[2]+20+80, stringMenu.rect[3]);

		//	make the "param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160,90,"message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160, 90, 160+300, 160+20);
		msgToOut.set("param", myName, "$1");

		//	connect the number object to the param set msg
		this.patcher.hiddenconnect(number, 0, msgToOut, 0);
		//	connect the string umenu to the int umenu
		this.patcher.hiddenconnect(stringMenu, 0, intMenu, 0);
		//	connect the int umenu to the param set msg
		this.patcher.hiddenconnect(intMenu, 1, msgToOut, 0);
		//	connect the param set msg to the outlet
		this.patcher.hiddenconnect(number, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, this.patcher.getnamed("RAMPER"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("RAMPER"), 0, number, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=1; i<items.length; ++i)	{
			items[i].hidden = true;
		}
	}
	else if (myType == "float")	{
		//	[0]- slider
		//	[1]- flonum
		//	[2]- slider-to-flonum msg
		//	[3]- flonum-to-slider msg
		//	[4]- "param" set msg

		//	make a slider
		var			slider = this.patcher.newdefault(0,0,"multislider");
		items.push(slider);
		slider.contdata(1);
		slider.orientation(0);
		slider.settype(1);
		slider.signed(1);
		slider.setstyle(1);

		//slider.rect = new Array(bounds[0], bounds[1], bounds[2], bounds[1] + 20);
		slider.rect = new Array(bounds[0]+80+2, bounds[1], bounds[2], bounds[1] + 20);

		//	make a flonum
		var			flonum = this.patcher.newdefault(0,0,"flonum");
		items.push(flonum);
		//flonum.rect = new Array(slider.rect[0], slider.rect[3], slider.rect[0]+80, slider.rect[3]+20);
		flonum.rect = new Array(bounds[0], bounds[1], bounds[0]+70, bounds[1] + 20);

		//	slider-to-flonum "set" msg
		var			STFMsg = this.patcher.newdefault(160,90,"message");
		items.push(STFMsg);
		STFMsg.set("set", "$1");
		this.patcher.hiddenconnect(slider, 0, STFMsg, 0);
		this.patcher.hiddenconnect(STFMsg, 0, flonum, 0);
		//	flonum-to-slider "set" msg
		var			FTSMsg = this.patcher.newdefault(160,120,"message");
		items.push(FTSMsg);
		FTSMsg.set("set", "$1");
		this.patcher.hiddenconnect(flonum, 0, FTSMsg, 0);
		this.patcher.hiddenconnect(FTSMsg, 0, slider, 0);
		//	"param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160, 150, "message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160, 150, 160+300, 150+20);
		msgToOut.set("param", myName, "$1");
		this.patcher.hiddenconnect(slider, 0, msgToOut, 0);
		this.patcher.hiddenconnect(flonum, 0, msgToOut, 0);
		this.patcher.hiddenconnect(slider, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, this.patcher.getnamed("RAMPER"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("RAMPER"), 0, slider, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=2; i<items.length; ++i)	{
			items[i].hidden = true;
		}
	}
	else if (myType == "point2d")	{
		//	[0]- pictslider
		//	[1]- pack object
		//	[2]- min msg to vexpr
		//	[3]- max msg to vexpr
		//	[4]- vexpr object
		//	[5]- "param" set msg

		//	make the pictslider
		var			pictslider = this.patcher.newdefault(0,0,"pictslider");
		items.push(pictslider);
		pictslider.rightvalue(1024.0);
		pictslider.topvalue(1024.0);
		pictslider.rect = bounds;
		//	make the pack object
		var			pack = this.patcher.newdefault(160,90,"pack", "0.0", "0.0");
		items.push(pack);
		//	make the min msg to the vexpr
		var			minmsg = this.patcher.newdefault(180,120,"message");
		items.push(minmsg);
		minmsg.set(0.0, 0.0);
		//	make the max msg to the vexpr
		var			maxmsg = this.patcher.newdefault(210,150,"message");
		items.push(maxmsg);
		maxmsg.set(1.0, 1.0);
		//	make the vexpr object
		var			vexpr = this.patcher.newdefault(160,180, "vexpr", "(($f1/1024.)*($f3-$f2))+$f2");
		items.push(vexpr);
		vexpr.rect = new Array(160, 180, 160+210, 180+20);

		//	make the "param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160,210, "message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160,210,160+180, 210+20);
		msgToOut.set("param", myName, "$1", "$2");

		//	connect everything
		this.patcher.hiddenconnect(pictslider, 0, pack, 0);
		this.patcher.hiddenconnect(pictslider, 1, pack, 1);
		this.patcher.hiddenconnect(pack, 0, vexpr, 0);
		this.patcher.hiddenconnect(minmsg, 0, vexpr, 1);
		this.patcher.hiddenconnect(maxmsg, 0, vexpr, 2);
		this.patcher.hiddenconnect(vexpr, 0, msgToOut, 0);
		this.patcher.hiddenconnect(vexpr, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, pictslider, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=1; i<items.length; ++i)	{
			items[i].hidden = true;
		}

		//	bang the min & max msgs!
		items[2].bang();
		items[3].bang();

	}
	else if (myType == "color")	{
		//	[0]- swatch
		//	[1]- "param set msg

		//	make a swatch
		var			swatch = this.patcher.newdefault(0,0,"swatch");
		items.push(swatch);
		swatch.rect = bounds;
		//	make the "param" set msg to jit.gl.isf object/outlet
		var			msgToOut = this.patcher.newdefault(160, 150, "message");
		items.push(msgToOut);
		msgToOut.rect = new Array(160, 150, 160+300, 150+20);
		msgToOut.set("param", myName, "$1", "$2", "$3", 1.0);
		this.patcher.hiddenconnect(swatch, 0, msgToOut, 0);
		this.patcher.hiddenconnect(swatch, 0, this.patcher.getnamed("scripter"), 0);
		this.patcher.hiddenconnect(this.patcher.getnamed("IN2"), 0, swatch, 0);
		this.patcher.hiddenconnect(msgToOut, 0, this.patcher.getnamed("OUTLET"), 0);
		//	hide all the items i want hidden!
		for (var i=1; i<items.length; ++i)	{
			items[i].hidden = true;
		}
	}
	else if (myType == "image")	{
	}
}


function label(inLabel)	{
	//post("label() : " + inLabel + "\n");
	if (inLabel.length > 0)
		this.patcher.getnamed("LABEL").set(pnum+" "+inLabel);
}


function description(inDescription)	{
	//post("description() : " + inDescription + "\n");
	this.patcher.getnamed("DESCRIPTION").set(inDescription);
}


function min()	{
	var			args = arrayfromargs(arguments);
	//post("min() : \"" + args + "\"\n");
	if (args.length < 1)
		return;

	if (myType == "event")	{
		//	intentionally blank
	}
	else if (myType == "bool")	{
		//	intentionally blank
	}
	else if (myType == "long")	{
		myMin = args[0];
	}
	else if (myType == "float")	{
		myMin = args[0];
		//items[0].min = myMin;
	}
	else if (myType == "point2d")	{
		myMin = new Array();
		myMin[0] = (args.length>0) ? args[0] : 0.0;
		myMin[1] = (args.length>1) ? args[1] : 0.0;
	}
	else if (myType == "color")	{
	}
	else if (myType == "image")	{
	}
}


function max()	{
	var			args = arrayfromargs(arguments);
	//post("max() : \"" + args + "\"\n");
	if (args.length < 1)
		return;

	if (myType == "event")	{
		//	intentionally blank
	}
	else if (myType == "bool")	{
		//	intentionally blank
	}
	else if (myType == "long")	{
		myMax = args[0];

		if (myMin != null)
			items[0].min(myMin);
		if (myMax != null)
    		items[0].max(myMax);
		if (myMin != null)
			items[0].min(myMin);
		if (myMax != null)
    		items[0].max(myMax);
	}
	else if (myType == "float")	{
		myMax = args[0];
		//items[0].setminmax(myMin, myMax);
		items[0].message("setminmax", myMin, myMax);

		items[1].min(myMin);
		items[1].max(myMax);
		items[1].min(myMin);
		items[1].max(myMax);
	}
	else if (myType == "point2d")	{
		myMax = new Array();
		myMax[0] = (args.length>0) ? args[0] : 1.0;
		myMax[1] = (args.length>1) ? args[1] : 1.0;

		//	if i have a min and a max, change the contents of the min/max msgs, and then bang them
		if (myMin!=null && myMax!=null)	{
			//post("should be setting min to " + myMin + " and max to " + myMax + "\n");
			items[2].set(myMin[0], myMin[1]);
			items[3].set(myMax[0], myMax[1]);
			items[2].bang();
			items[3].bang();
		}
	}
	else if (myType == "color")	{
	}
	else if (myType == "image")	{
	}
}


function default()	{
	var			args = arrayfromargs(arguments);
	//post("default() : " + args + "\n");
	if (args.length < 1)
		return;

	if (myType == "event")	{
		//	intentionally blank
	}
	else if (myType == "bool")	{
		items[0].message("set", args[0]);
		//items[0].int(args[0]);
	}
	else if (myType == "long")	{
		items[0].message("set", args[0]);
		items[1].message("set", args[0]);
		//items[0].set(args[0]);
		//items[1].set(args[0]);
	}
	else if (myType == "float")	{
		//items[0].float(args[0]);
		//items[0].float(0.0);
		items[0].message("set", args[0]);
		items[1].message("set", args[0]);
	}
	else if (myType == "point2d")	{
	}
	else if (myType == "color")	{
		items[0].message("set",args[0],args[1],args[2]);
		items[0].saturation(1.0);
		//items[0].set(new Array(args[0], args[1], args[2]));
		//items[0].saturation(1.0);
	}
	else if (myType == "image")	{
	}

}


function values()	{
	var			args = arrayfromargs(arguments);
	//post("values() : \"" + args + "\"\n");

	if (myType != "long" || args.length < 1)
		return;

	//	hide the number object
	items[0].hidden = true;
	//	show the string menu and int menu
	items[1].hidden = false;
	items[2].hidden = false;
	//	populate the string and int menus with the (same) passed values (we don't know if we'll be getting "labels")
	items[1].clear();
	items[2].clear();
	for (var i=0; i<args.length; ++i)	{
		items[1].append(args[i]);
		items[2].append(args[i]);
	}
}
function labels()	{
	var			args = arrayfromargs(arguments);
	//post("labels() : \"" + args + "\"\n");

	if (myType != "long" || args.length < 1)
		return;

	//	clear the string menu, populate it with the passed values
	items[1].clear();
	for (var i=0; i<args.length; ++i)	{
		items[1].append(args[i]);
	}
}
/*
function values(inValues)	{
	post("values() : " + inValues + "\n");
}
function labels(inLabels)	{
	post("labels() : " + inLabels + "\n");
}
*/
