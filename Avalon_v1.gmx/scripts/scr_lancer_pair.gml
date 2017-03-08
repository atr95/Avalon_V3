//spawn lancer pairs. Random placement

var x_val = irandom_range(2, 19) * 32; // Random choice that leaves room for another lancer to its right.
var y_val = -32;
    instance_create(x_val, y_val, obj_lancer_1);
    instance_create(x_val + 96, y_val, obj_lancer_1);
global.enemies += 2;
