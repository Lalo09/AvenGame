audio_stop_all();
global.healths = 8;
room_restart();
if global.live = 0{
    script_execute(scr_no_lives);
}
else{
    global.live -= 1;
}
