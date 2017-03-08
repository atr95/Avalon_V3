//spawn two grunt turrets in the back. one on each side. Mirrored Placement

var x_val = irandom_range(1, 8) * 32; // Random choice that leaves room for others
var y_val = -32;

    instance_create(x_val, y_val, obj_grunt_4);
    
    instance_create(768 - x_val, y_val, obj_grunt_4);
    
global.enemies += 2;
