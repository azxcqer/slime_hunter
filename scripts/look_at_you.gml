///look_at_you(obj)
var obj = argument0,
    objX = floor(obj.x) ,
    objY = floor(obj.y) ,
    meY = floor(y) ,
//can't see behind walls    
if !collision_line(x, y, objX, objY, cl_solid, false, true)
{ 
    //facing the right direction
    if objX < x
    {
        dir = -1
    }
        else
            {
            dir = 1
            }

    var dif = abs(objX - x) ,
        quo,
        if dif != 0
        {
            quo = objX/dif
        }
            else 
            {
                quo = 0
            }
        //top of the range
        var top = y - 1*quo ,
        ///bot of the range
        bot = y + 1*quo ,
    if objY < meY
    {
        if objY > top
        {
            sprite_index = sprite_def
        }
        else
        {
            sprite_index = sprite_up
        }
    }
    
    if objY > meY
    {
        if objY < bot
        {
            sprite_index = sprite_def
        }
        else
        {
            sprite_index = sprite_down
        }
    }
    if objY == meY
    {
        sprite_index = sprite_def
    }
}
else
{
    sprite_index = sprite_def
}

