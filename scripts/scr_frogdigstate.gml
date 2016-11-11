self.sprite_index = frog_dig;
var down = false;
if (down == false && !ystart < y-32) {vspeed = 1}; 
if (down == false && y+31 > ystart) {down = true};
if (down == true) { vspeed = -1 };
if y == ystart && down == true { state = scr_frogidlestate};


