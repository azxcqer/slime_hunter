#define who_am_i
///just call to change the player sprites
var me = global.playerid

if me = p_d
    {
    sprite_def= sp_p1
    sprite_up= sp_p1_up
    sprite_down= sp_p1_down
    }
    
if me = p_e
    {
    sprite_def= sp_p2
    sprite_up= sp_p2_up
    sprite_down= sp_p2_down  
    }    

if me = 0
    {
    sprite_def= sp_player
    sprite_up= sp_player_up
    sprite_down= sp_player_down    
    }

#define im_your_lover
///just call to change the other sprites
var me = global.otherid

if me = p_d
    {
    sprite_def= sp_p1
    sprite_up= sp_p1_up
    sprite_down= sp_p1_down
    }
    
if me = p_e
    {
    sprite_def= sp_p2
    sprite_up= sp_p2_up
    sprite_down= sp_p2_down  
    }    

if me = 0
    {
    sprite_def= sp_player
    sprite_up= sp_player_up
    sprite_down= sp_player_down    
    }
