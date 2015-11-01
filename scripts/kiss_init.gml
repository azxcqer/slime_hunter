#define kiss_init
///kiss_init 
//if the kiss target is on range
imReady = false
//who to check for a kiss
//need to be initialized on objs
myLove = noone
//this should be set but if not, here's a failsafe
sprite_enamour = sprite_def

#define kiss_me
///kiss_me()
//this script name can only be read in heavy's voice

var where = x + 4*sign(dir) ,

if place_meeting(where, y, myLove)
{
    imReady = true
    sprite_index = sprite_enamour
}
    else
    {
        imReady = false
    }

#define go_for_it
///go_for_it()
if imReady
{
    if myLove.imReady
    {
        if keyboard_check_pressed(ord('E'))
        {
            now_kiss()
        }
    }
}

#define now_kiss
//now_kiss()
global.cutscene = true
vsp = jumpspeed

global.cutscene = false