// Spawn 3 moving grunt trackers
var x_var = irandom_range(1, 9) * 32;
instance_create(x_var, -128, obj_grunt_5);
instance_create(room_width - x_var, -128, obj_grunt_5);
instance_create(room_width / 2, -128, obj_grunt_5);
global.enemies += 3;
