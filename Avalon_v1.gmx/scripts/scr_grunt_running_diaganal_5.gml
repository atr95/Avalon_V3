//spawn running grunt pyramid. Random placement

var x_val = irandom_range(3, 19) * 32; // Random choice that leaves room for others
var y_val = -32;
    instance_create(x_val - 64, y_val - 64, obj_grunt_2);
        instance_create(x_val - 32, y_val - 32, obj_grunt_2);
            instance_create(x_val, y_val, obj_grunt_2);
        instance_create(x_val + 32, y_val + 32, obj_grunt_2);
    instance_create(x_val + 64, y_val + 64, obj_grunt_2);
global.enemies += 5;
