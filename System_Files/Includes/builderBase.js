inlets = 1;
outlets = 1;
setinletassist(0, "Some message");

var upLevels = 1;

function objectMake(u){
	var parent = this.patcher.parentpatcher;
	var i = 1;
	var ui = "foo";
	while (i < 10000) {
		var xCheck = parent.getnamed("p"+i);
		if (xCheck != null) {
			i++;
		} else {
			break;
		}
	}
	//Build the correct objects for the selection
	if (u == "msdp.dial.1" || u == "msdp.dial.2" || u == "msdp.dial.3" || u == "msdp.dial.1s" || u == "msdp.dial.2s" || u == "msdp.dial.3s" || u == "msdp.dial.1xs" ) {
		var param = parent.newdefault(10, 10, "msdp.param.line", "p"+i, 1.0);
		param.varname = "p"+i;
		ui = parent.newdefault(10, 40, "bpatcher", u, "@args", ["p"+i, "0.0", "2.0", "f"]);
		ui.varname = "ui"+i;
		parent.connect(param,0,ui,0);
		parent.connect(ui,0,param,0);
	}
	else if (u == "number"){
		var param = parent.newdefault(10, 10, "msdp.param.line", "p"+i, 1.0);
		param.varname = "p"+i;
		ui = parent.newdefault(10, 40, "number");
		ui.varname = "ui"+i;
		parent.connect(param,0,ui,0);
		parent.connect(ui,0,param,0);
		outlet(0, "parameter p" + i + " has been created. Remember to set the arguments in the number inspector and the default value for last argument on msdp.param");
	}
	else if (u == "textbutton-click" || u == "textbutton-toggle") {
		var param = parent.newdefault(10, 10, "msdp.param", "p"+i);
		param.varname = "p"+i;
		ui = parent.newdefault(10, 40, "textbutton");
		ui.varname = "ui"+i;
		parent.connect(param,0,ui,0); 
		if (u == "textbutton-toggle"){ //additional conditionals for the toggle version
			parent.connect(ui,0,param,0);
			parent.message("script", "sendbox", ui.varname, "mode", 1);	
			parent.message("script", "sendbox", ui.varname, "text", "Off");
			parent.message("script", "sendbox", ui.varname, "texton", "on");
			parent.message("script", "sendbox", ui.varname, "textoncolor", 1, 1, 1, 1.);
		}
	}
	// Style the UI objects appropriately - styles dont need to be applied to the msdp.dial objects.
	if (u != "msdp.dial.1" && u != "msdp.dial.2" && u != "msdp.dial.3" && u != "msdp.dial.1s" && u != "msdp.dial.2s" && u != "msdp.dial.3s" && u != "msdp.dial.1xs" ) {
		parent.message("script", "sendbox", ui.varname, "fontname", "Lato");
		parent.message("script", "sendbox", ui.varname, "bgcolor", 0.09, 0.1, 0.1, 1.);
		parent.message("script", "sendbox", ui.varname, "textcolor", 1, 1, 1, 1.);	
	}
	// Size the ui object appropriately
	if (u == "msdp.dial.1s" || u == "msdp.dial.2s" || u == "msdp.dial.3s") {
		parent.message("script", "sendbox", ui.varname, "patching_size", 36, 60);
		outlet(0, "parameter p" + i + " has been created. Remember to set the dial arguments in the bpatcher inspector and the default value for last argument on msdp.param");
	} else if (u == "msdp.dial.1" || u == "msdp.dial.2" || u == "msdp.dial.3") {
		parent.message("script", "sendbox", ui.varname, "patching_size", 55, 85);
		outlet(0, "parameter p" + i + " has been created. Remember to set the dial arguments in the bpatcher inspector and the default value for last argument on msdp.param");
	} else if (u == "msdp.dial.1xs"){
		parent.message("script", "sendbox", ui.varname, "patching_size", 55, 55);
		outlet(0, "parameter p" + i + " has been created. Remember to set the dial arguments in the bpatcher inspector and the default value for last argument on msdp.param");
	} else if (u == "textbutton-click" || u == "textbutton-toggle"){
		parent.message("script", "sendbox", ui.varname, "patching_size", 55, 55);
		outlet(0, "parameter p" + i + " has been created. Remember to set the text arguments in the button inspector and the default value for last argument on msdp.param");	
	}
	// Make universal tweaks and add the UI element to presentation view	
	parent.message("script", "sendbox", ui.varname, "presentation", 1);	
}

	
function searchFor(x){
	var param = this.patcher.parentpatcher.getnamed(x);
	if (param != null) {
		outlet(0, x + " exists");
	} else {
		outlet(0, x + " does not exist");
	}
}
