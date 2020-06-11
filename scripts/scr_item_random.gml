item = irandom_range(0, 26);
switch(item){
    case 0: instance_change(obj_gum_normal,true); break;
    case 1: instance_change(obj_gum_normal,true); break;
    case 3: instance_change(obj_gum_normal,true); break;
    case 4: instance_change(obj_gum_mega,true); break;
    case 5: instance_change(obj_gum_mega,true); break;
    case 6: instance_change(obj_gum_mega,true); break;
    case 7: instance_change(obj_gum_max,true); break;
    case 8: instance_change(obj_gum_max,true); break;
    case 10: instance_change(obj_fly,true); break;
    case 13: instance_change(obj_live,true); break;
    case 15: instance_change(obj_inmunity,true); break;
    case 16: instance_change(obj_inmunity,true); break;
    case 18: instance_change(obj_inmunity,true); break;
    default:instance_change(obj_coin,true); break;
}
