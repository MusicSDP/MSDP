/*			the goal of this object is to execute a series of structured, ordered queries to a
jit.gl.isf object, the results of which are interpreted and used to send another series of messages
to a bpatcher that will display a UI item of some sort.

this is a straightforward object that exists to do logic that would be annoyingly complex with max
objects.			*/


inlets = 1;
setinletassist(0, "msgs from the jit.gl.isf object");
//	outlet 0:		to jit.gl.isf object
//	outlet 1:		to bpatcher
outlets = 3;
setoutletassist(0, "msgs to the jit.gl.isf object");
setoutletassist(1, "msgs to the bpatcher that i'm currently configuring");

size = 3;




//	contains the bpatchers that are programmatically created
var			bpatchers = new Array();
//	if non-null, this is the last bpatcher we created
//	if non-null, it's assumed that msgs from the jit.gl.isf object will be used to configure the contents of this bpatcher
//	if non-null, the 2nd outlet of this js object is connected to the input of this bpatcher
var			inputBPatcher = null;
var			inputName = null;
var			inputType = null;
var			inputMin = null;
var			inputMax = null;




function anything()	{
	var			a = arrayfromargs(messagename, arguments);

	//post("received message of length " + a.length + ", msg is " + a + "\n");
	if (a[0] == "getparamlist")	{
		if (a[1] == "clear")	{
			//	clear out all the bpatchers
			while (bpatchers.length > 0)	{
				this.patcher.remove(bpatchers.shift());
			}
		}
		else if (a[1] == "done")	{
			outlet(2, "UI complete");
			outlet(0, "credit");
		}
	}
	else if (a[0] == "name")	{
		//	if appropriate, disconnect the outlet of this js object from the last bpatcher we created
		if (inputBPatcher != null)	{
			this.patcher.disconnect(this.patcher.getnamed("jit_gl_isf_controller_msdp"), 1, inputBPatcher, 0);
		}
		//	clear all the local vars
		inputBPatcher = null;
		inputName = null;
		inputType = null;
		inputMin = null;
		inputMax = null;

		//	update the local inputName var for future ops
		inputName = a[1];

		//	if the inputName is "inputImage", skip it- we don't want to make a UI item for it.
		if (inputName == "inputImage")
			return;

		var			lastRect = null;
		if (bpatchers.length > 0)
			lastRect = bpatchers[bpatchers.length-1].rect;
		//	make a new bpatcher, position it, tell it to load the appropriate file
		objectMake()
		inputBPatcher = this.patcher.newdefault(0,0,"bpatcher");
		inputBPatcher.varname = pnum;
		inputBPatcher.bgmode(1);
		if (lastRect == null)	{
			var			bounds = this.patcher.box.rect;
			inputBPatcher.rect = new Array(0, 0, bounds[2]-bounds[0], 40);
		}
		else	{
			var			newRect = new Array();
			newRect[0] = lastRect[0];
			newRect[1] = lastRect[3];
			newRect[2] = lastRect[2];
			newRect[3] = newRect[1] + 40;
			inputBPatcher.rect = newRect;
		}
		inputBPatcher.replace("ISF_UI_item_msdp.maxpat");
		//inputBPatcher.border(2);
		bpatchers.push(inputBPatcher);
		//	connect my outlet (outlet of my js object) to the bpatcher's inlet temporarily (we need to send data to the patch inside the bpatcher, and if we do that in js we wind up sending msgs to the bpatcher itself)
		this.patcher.hiddenconnect(this.patcher.getnamed("jit_gl_isf_controller_msdp"), 1, inputBPatcher, 0);
		//	connect the bpatcher's outlet to the outlet in my patch (which connects to the jit.gl.isf object)
		this.patcher.hiddenconnect(inputBPatcher, 0, this.patcher.getnamed("OUTLET"), 0);
		this.patcher.hiddenconnect(inputBPatcher, 1, this.patcher.getnamed("scriptOut"), 0);


		//	inform the bpatcher of the name of the object it will be displaying
		outlet(1, "par", pName);
		outlet(1, "msdpname", pnum);
		outlet(1, "name", a[1]);
		//	request the type of the parameter
		outlet(0, "getparam", inputName, "type");
	}
	else if (a[0] == "type")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		//	update the local inputType var for future ops
		inputType = a[2];

		//	before i pass on the type to the bpatcher, i may want to resize the bpatcher...
		if (inputType == "point2d")	{
			var			tmpRect = new Array(inputBPatcher.rect[0], inputBPatcher.rect[1], inputBPatcher.rect[2], inputBPatcher.rect[1] + (inputBPatcher.rect[2]-inputBPatcher.rect[0]));
			if ((tmpRect[3]-tmpRect[1]) > 256)
				tmpRect[3] = tmpRect[1] + (tmpRect[3]-tmpRect[1])/2;
			inputBPatcher.rect = tmpRect;
		}
		else if (inputType == "color")	{
			inputBPatcher.rect = new Array(inputBPatcher.rect[0], inputBPatcher.rect[1], inputBPatcher.rect[2], inputBPatcher.rect[1]+128);
		}

		//	pass on the type to the bpatcher
		outlet(1, a[0], a[2]);

		if (inputType == "event")	{
		}
		else if (inputType == "bool")	{
			//	request the default val from the jit.gl.isf object
			outlet(0, "getparam", inputName, "default");
		}
		else if (inputType == "long")	{
			//	request the min, max, and default val
			outlet(0, "getparam", inputName, "min");
			outlet(0, "getparam", inputName, "max");
			//	request the values and labels for the items, if necessary
			outlet(0, "getparam", inputName, "values");
			outlet(0, "getparam", inputName, "labels");
			//	default val last!
			outlet(0, "getparam", inputName, "default");
		}
		else if (inputType == "float")	{
			//	request the min, max, and default val
			outlet(0, "getparam", inputName, "min");
			outlet(0, "getparam", inputName, "max");
			//	default val last!
			outlet(0, "getparam", inputName, "default");
		}
		else if (inputType == "point2d")	{
			//	request the min, max, and default val
			outlet(0, "getparam", inputName, "min");
			outlet(0, "getparam", inputName, "max");
			//	default val last!
			outlet(0, "getparam", inputName, "default");
		}
		else if (inputType == "color")	{
			//	request the min, max, and default val
			outlet(0, "getparam", inputName, "min");
			outlet(0, "getparam", inputName, "max");
			//	default val last!
			outlet(0, "getparam", inputName, "default");
		}
		else if (inputType == "image")	{
		}
		outlet(0, "getparam", inputName, "label");
		outlet(0, "getparam", inputName, "description");
	}
	else if ((a[0] == "label")	||
	(a[0] == "description"))	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		outlet(1, a[0], a[2]);
	}
	else if (a[0] == "min")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		//	these input types require extra arguments to convey the value
		if (inputType == "long" || inputType == "point2d" || inputType == "color")	{
			inputMin = new Array();
			for (var i=2; i<a.length; ++i)	{
				inputMin[i-2] = a[i];
			}
			if (inputMin.length < 1)
				inputMin = null;
			//	don't output anything here!
		}
		//	other input types only require one argument
		else	{
			inputMin = a[2];
			//	don't output anything here!
		}
	}
	else if (a[0] == "max")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		//	these input types require extra arguments to convey the value
		if (inputType == "long" || inputType == "point2d" || inputType == "color")	{
			inputMax = new Array();
			for (var i=2; i<a.length; ++i)	{
				inputMax[i-2] = a[i];
			}
			if (inputMax.length < 1)
				inputMax = null;
			if (inputMin!=null && inputMax!=null)	{
				outlet(1, "min", inputMin);
				outlet(1, "max", inputMax);
			}
		}
		//	other input types only require one argument
		else	{
			inputMax = a[2];
			outlet(1, "min", inputMin);
			outlet(1, "max", inputMax);
		}
	}
	else if (a[0] == "default")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		//	these input types require extra arguments to convey the value
		if (inputType == "long" || inputType == "point2d" || inputType == "color")	{
			var			tmpOut = new Array();
			for (var i=2; i<a.length; ++i)	{
				tmpOut[i-2] = a[i];
			}
			outlet(1, "default", tmpOut);
		}
		//	other input types only require one argument
		else	{
			outlet(1, a[0], a[2]);
		}
	}
	/*
	else if (a[0] == "value")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		//	these input types require extra arguments to convey the value
		if (inputType == "long" || inputType == "point2d" || inputType == "color")	{
		}
		//	other input types only require one argument
		else	{
			outlet(1, a[0], a[2]);
		}
	}
	*/
	else if (a[0] == "values")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		if (inputType == "long")	{
			var			tmpArray = new Array();
			for (var i=2; i<a.length; ++i)	{
				tmpArray[i-2] = a[i];
			}
			outlet(1, "values", tmpArray);
		}
	}
	else if (a[0] == "labels")	{
		//	if there's no inputBPatcher, bail- we don't want anything to do with this stuff
		if (inputBPatcher == null)
			return;

		if (inputType == "long")	{
			var			tmpArray = new Array();
			for (var i=2; i<a.length; ++i)	{
				tmpArray[i-2] = a[i];
			}
			outlet(1, "labels", tmpArray);
		}
	}

}

//  make a parameter name
function objectMake(){
	var i = 9;
	while (i < 10000) {
		var xCheck = this.patcher.getnamed("p"+i);
		if (xCheck != null) {
			i++;
		} else {
			pnum = "p"+i;
			pName = i+".";
			return;
		}
	}
}
var pName = null;
var pnum = null;
