/// handle movement 

up = keyboard_check((up_key))
down = keyboard_check((down_key))
right = keyboard_check((right_key))
left = keyboard_check((left_key))

if (up) {
    direction = 90;
    speed = 5;
}

if (left) {
    direction = 180;
    speed = 5;
}

if (right) {
    direction = 360;
    speed = 5;
}
if (down)   {
    direction = 270;
    speed = 5;
}
if (right and up) {
    direction = 45;
    
}
if (left and up) {
    direction = 135;
}

if (right and down) {
    direction = 315;
}

if (left and down) {
    direction = 225;
}

if (left or right or up or down) {
    speed = 5;
}

if ( (left and right) or (up and down)) {
    speed=0;
}

image_angle = direction
