globalvar TimerTick;
globalvar TimerSeconds;
globalvar TimerMinutes;
globalvar TimerHours;
global.crabDeaths=0
global.crabform=false
TimerTick=0
TimerSeconds=0
TimerMinutes=0
TimerHours=0

///Crab Array
var crabarraycounter;
crabarraycounter = 0

for (i = 0; i < 20; i++){
    global.crabarray[crabarraycounter,0] = "name_null" //Name
    global.crabarray[crabarraycounter, 1] = false //Death
    global.crabarray[crabarraycounter, 2] = "dialogue_null" //Dialogue
    crabarraycounter++
}
room_goto(beach_1);


