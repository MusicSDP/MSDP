inlets = 1;
outlets = 4;
setinletassist(0, "Some message");

var upLevels = 1;

function parentPatchName()
{
   var p = this.patcher;
   while (p.parentpatcher) 
      {
         p = p.parentpatcher;
      }
   outlet(0, p.name);
}

function onePatchName()
{
   outlet(1, this.patcher.parentpatcher.name);
}
function patchName()
{
   outlet(2, this.patcher.name);
}
function nthName()
{
	var goalLevel=arguments;
	var goalNum = goalLevel[0];
	var destination = 0;
	var n = this.patcher;
	while (destination < goalNum)
	{
		destination++;
		if(n.parentpatcher){
		n = n.parentpatcher;
		}
		
	}
	outlet(3, n.name);
}
