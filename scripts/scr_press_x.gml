state = ej.jump;
if canFly = 0 {
if !place_free(x,y+1){
   audio_play_sound(sd_jump,1,false);
}
}
else if canFly = 1{
    audio_play_sound(sd_fly,1,false);
}
