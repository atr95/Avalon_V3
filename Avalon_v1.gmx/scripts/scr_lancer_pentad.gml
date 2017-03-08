//spawn lancer pentad center placement

var x_val = 352; // Center
var y_val = -32;
    instance_create(x_val - 128, y_val - 256, obj_lancer_1);
        instance_create(x_val - 64, y_val - 128, obj_lancer_1);
            instance_create(x_val, y_val, obj_lancer_1);
        instance_create(x_val + 64, y_val - 128, obj_lancer_1);
    instance_create(x_val + 128, y_val - 256, obj_lancer_1);
global.enemies += 5;
