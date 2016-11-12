self.sprite_index = frog_idle;
I = 0;
var stat = irandom_range(1,240)
if stat == 1 {state = scr_frogjumpstate} else if (stat == 2 ) {state = scr_frogtonguestate} else if (stat == 3) {state = scr_frogpouncestate} else if (stat == 4) {state = scr_frogdigstate } else {vspeed = 1 }; 

