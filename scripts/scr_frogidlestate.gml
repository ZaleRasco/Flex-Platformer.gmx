self.sprite_index = frog_idle;
if place_meeting(x,y+1, obj_wall) {vspeed = 0} else vspeed += 1;
var stat = irandom_range(1,8)
if stat == 1 {state = scr_frogjumpstate} else if (stat == 2 ) {state = scr_frogtonguestate} else if (stat == 3) {state = scr_frogpouncestate} else if (stat == 4) {state = scr_frogdigstate};
