
turret_up = keyboard_check_pressed(turret_up_key)
turret_down = keyboard_check_pressed(turret_down_key)
turret_left = keyboard_check_pressed(turret_left_key)
turret_right = keyboard_check_pressed(turret_right_key)

shoot = turret_up or turret_down or turret_left or turret_right

if (turret_loaded and shoot){
    shot = instance_create(x,y,obj_fire)
    shot.direction = turret_angle
    shot.speed = speed + turret_shoot_speed
}
