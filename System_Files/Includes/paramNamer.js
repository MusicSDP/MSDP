outlets = 1;
setoutletassist(0,"my scripting name (list)");
function bang()
{
     if(this.patcher.box){
         outlet(0, this.patcher.box.varname);
    }
}
function setName(n){

		myname = n
		this.patcher.box.varname = myname;
	
}