state = ej.attack;

if (gum = 1){
    if (instance_number(obj_bullet)<3 and bullet != 0 and self.y < room_height and image_alpha>=1){
        //Amount shoot
        bullet -= 1;
        audio_play_sound(sd_shoot,1,false);
        
        if dir = "right" {
            instance_create(obj_player.x+10,obj_player.y-35,obj_bullet);
        }
        else{
            instance_create(obj_player.x-10,obj_player.y-35,obj_bullet);
        }
    }
   // if bullet = 0 and instance_exist(obj_counter){ if bullet = 0 {
   //     if(alarm[1] == -1)
     //   alarm[1]=8*room_speed;
    //}}
    if bullet = 0 {
        if(alarm[1] == -1)
        alarm[1]=5*room_speed;
    }
}
else if (gum = 2){
    if (instance_number(obj_bullet)<5 and self.y < room_height and image_alpha>=1){
        //Amount shoot
        bullet_max -=1;
        audio_play_sound(sd_shoot,1,false);
        
        if dir = "right" {
            instance_create(obj_player.x+10,obj_player.y-35,obj_bullet_max);
        }
        else{
            instance_create(obj_player.x-10,obj_player.y-35,obj_bullet_max);
        }
    }
    if bullet_max = 0 {
        gum = 1;
    }
}
else if (gum = 3){
    if (instance_number(obj_bullet)<1 and self.y < room_height and image_alpha>=1){
    audio_play_sound(sd_shoot,1,false);
    
        if dir = "right" {
            instance_create(obj_player.x+10,obj_player.y-35,obj_bullet_mega);
        }
        else{
            instance_create(obj_player.x-10,obj_player.y-35,obj_bullet_mega);
        }
    }
    gum = 1
}
