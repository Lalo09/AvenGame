top = 9    

//set font and color
draw_set_font(font_main);
draw_set_colour(make_colour_rgb(133, 133, 133));

//draw score
draw_text(view_xview[0] + 285, view_yview[0] + top, global.score1 );

//draw health and lives
if global.healths = 8{
   draw_sprite(spr_health_bar,0,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 7{
   draw_sprite(spr_health_bar,1,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 6{
   draw_sprite(spr_health_bar,2,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 5{
   draw_sprite(spr_health_bar,3,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 4{
   draw_sprite(spr_health_bar,4,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 3{
   draw_sprite(spr_health_bar,5,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 2{
   draw_sprite(spr_health_bar,6,view_xview[0]+2, view_yview[0] + 2); 
}
else if global.healths = 1{
   draw_sprite(spr_health_bar,7,view_xview[0]+2, view_yview[0] + 2); 
}
draw_text(view_xview[0] + 131, view_yview[0] + top, "X" );
draw_text(view_xview[0] + 152, view_yview[0] + top, global.live);

//draw coins    
draw_sprite(spr_coin_screen,0,view_xview[0]+490, view_yview[0] );
draw_text(view_xview[0] + 520, view_yview[0] + top , "X" );
draw_text(view_xview[0] + 538, view_yview[0] + top  , global.coins);

//draw bar shoot
switch(obj_player.bullet){
    case 0: draw_sprite(spr_bar_shoot,16,view_xview[0]+2, view_yview[0] + 48); break;
    case 1: draw_sprite(spr_bar_shoot,14,view_xview[0]+2, view_yview[0] + 48); break;
    case 2: draw_sprite(spr_bar_shoot,14,view_xview[0]+2, view_yview[0] + 48); break;
    case 3: draw_sprite(spr_bar_shoot,13,view_xview[0]+2, view_yview[0] + 48); break;
    case 4: draw_sprite(spr_bar_shoot,12,view_xview[0]+2, view_yview[0] + 48); break;
    case 5: draw_sprite(spr_bar_shoot,11,view_xview[0]+2, view_yview[0] + 48); break;
    case 6: draw_sprite(spr_bar_shoot,10,view_xview[0]+2, view_yview[0] + 48); break;
    case 7: draw_sprite(spr_bar_shoot,9,view_xview[0]+2, view_yview[0] + 48); break;
    case 8: draw_sprite(spr_bar_shoot,8,view_xview[0]+2, view_yview[0] + 48); break;
    case 9: draw_sprite(spr_bar_shoot,7,view_xview[0]+2, view_yview[0] + 48); break;
    case 10: draw_sprite(spr_bar_shoot,6,view_xview[0]+2, view_yview[0] + 48); break;
    case 11: draw_sprite(spr_bar_shoot,5,view_xview[0]+2, view_yview[0] + 48); break;
    case 12: draw_sprite(spr_bar_shoot,4,view_xview[0]+2, view_yview[0] + 48); break;
    case 13: draw_sprite(spr_bar_shoot,3,view_xview[0]+2, view_yview[0] + 48); break;
    case 14: draw_sprite(spr_bar_shoot,2,view_xview[0]+2, view_yview[0] + 48); break;
    case 15: draw_sprite(spr_bar_shoot,1,view_xview[0]+2, view_yview[0] + 48); break;
    case 16: draw_sprite(spr_bar_shoot,0,view_xview[0]+2, view_yview[0] + 48); break;
    
}   

//draw bar shoot max
if (obj_player.gum = 2){
if (obj_player.bullet_max <= 28 and obj_player.bullet_max >= 24) {
     draw_sprite(spr_bar_shoot_max,0,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 23 and obj_player.bullet_max >= 21 {
    draw_sprite(spr_bar_shoot_max,2,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 20 and obj_player.bullet_max >= 17 {
    draw_sprite(spr_bar_shoot_max,5,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 16 and obj_player.bullet_max >= 13 {
    draw_sprite(spr_bar_shoot_max,7,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 12 and obj_player.bullet_max >= 9 {
    draw_sprite(spr_bar_shoot_max,10,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 8 and obj_player.bullet_max >= 5 {
    draw_sprite(spr_bar_shoot_max,14,view_xview[0]+2, view_yview[0] + 66);
}
else  if obj_player.bullet_max <= 4 and obj_player.bullet_max >= 1 {
    draw_sprite(spr_bar_shoot_max,16,view_xview[0]+2, view_yview[0] + 66);
}}

//draw bar fly
if obj_player.canFly = 1{
    if (obj_player.timeFly = 8 ) {
        draw_sprite(spr_bar_fly,1,view_xview[0]+2, view_yview[0] + 84);
    }
    else if (obj_player.timeFly = 7 ) {
        draw_sprite(spr_bar_fly,3,view_xview[0]+2, view_yview[0] + 84);
    }
    else if (obj_player.timeFly = 6 ) {
        draw_sprite(spr_bar_fly,5,view_xview[0]+2, view_yview[0] + 84);
    }
    else if (obj_player.timeFly = 5 ) {
        draw_sprite(spr_bar_fly,7,view_xview[0]+2, view_yview[0] + 84);
    }
     else if (obj_player.timeFly = 4 ) {
        draw_sprite(spr_bar_fly,9,view_xview[0]+2, view_yview[0] + 84);
    }
     else if (obj_player.timeFly = 3 ) {
        draw_sprite(spr_bar_fly,11,view_xview[0]+2, view_yview[0] + 84);
    }
     else if (obj_player.timeFly = 2 ) {
        draw_sprite(spr_bar_fly,13,view_xview[0]+2, view_yview[0] + 84);
    }
     else if (obj_player.timeFly = 1 ) {
        draw_sprite(spr_bar_fly,15,view_xview[0]+2, view_yview[0] + 84);
    }
    if (obj_player.timeFly = 0 ) {
        draw_sprite(spr_bar_fly,17,view_xview[0]+2, view_yview[0] + 84);
    }
}  
          
//draw bar inmunity
//bar_shoot = draw_sprite(spr_bar_inmunity,0-16,view_xview[0]+2, view_yview[0] + 102);
