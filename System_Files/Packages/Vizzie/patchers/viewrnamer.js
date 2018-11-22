autowatch = 1;

g = new Global("viewernamer");

if (typeof g.currentnumber == "undefined") {
    g.currentnumber = 1;
}

function bang()
{
    outlet(0, "VIEWR" + g.currentnumber++);
}