// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function WASDControls(){
	keyUp = keyboard_check(ord("W"));
	keyLeft = keyboard_check(ord("A"));
	keyDown = keyboard_check(ord("S"));
	keyRight = keyboard_check(ord("D"));
	
	moveSpd = 2;
	if keyUp{
		y-=moveSpd;
	}
	if keyLeft{
		x-=moveSpd;
	}
	if keyDown{
		y+=moveSpd;
	}
	if keyRight{
		x+=moveSpd;
	}
}