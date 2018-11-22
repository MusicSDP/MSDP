autowatch = 1;

g = new Global("firstobject");

if (typeof g.currentnumber == "undefined") {
    g.currentnumber = 1;
}

function bang()
{
    outlet(0, g.currentnumber++);
}