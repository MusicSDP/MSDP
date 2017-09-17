inlets = 1;
outlets = 3;
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
