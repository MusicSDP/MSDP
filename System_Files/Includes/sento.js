// sendto.js
function script()
{
    a = arrayfromargs(arguments);
    dest = a.splice(0,1);
    thein = a.splice(0,1)
    myobj = this.patcher.getnamed(dest);;
    if (myobj == null)
    {
       // post("object named "+dest[0]+" could not be foundn");
    } else {
        this.patcher.connect(this.box,0,myobj,thein);
        outlet(0,a);
        this.patcher.disconnect(this.box,0,myobj,thein);
    }
    // post("target: "+dest+"ninlet: "+thein+"nmessage: "+a+"n");
}
// EOF