///Save
globalvar TimerTick;
globalvar TimerSeconds;
globalvar TimerMinutes;
globalvar TimerHours;

ini_open("savedata.ini");
global.crabDeaths = ini_read_real("Save","crabdeaths",0)
var Saveroom=ini_read_real("Save","room",beach_1)

TimerTick=ini_read_real("Save","tick",0)
TimerSeconds=ini_read_real("Save","seconds",0)
TimerMinutes=ini_read_real("Save","minutes",0)
TimerHours=ini_read_real("Save","hours",0)




ini_close(); 
global.crabform=false
room_goto(Saveroom)
