// Tools
function cmdAll(args) {for (local ent; ent = Entities.FindByClassname(ent, "player");) {EntFireByHandle(Entities.CreateByClassname("point_clientcommand"), "command", args, 0, ent, ent);}}
function cmdRed(args) {EntFireByHandle(Entities.CreateByClassname("point_clientcommand"), "command", args, 0, Entities.FindByName(null, "red"), Entities.FindByName(null, "red"));}
function cmdHost(args) {EntFireByHandle(Entities.CreateByClassname("point_clientcommand"), "command", args, 0, Entities.FindByName(null, "!player"), Entities.FindByName(null, "!player"));}
try {
    IncludeScript("maps/" + GetMapName());
    printl("VScript Loaded!");
} catch (exception) {
    printl(format("Nothing exists for %s!", GetMapName()));
}