// Back row.
var x_val;
var y_val = - 32;
for(x_val = 64; x_val < 256; x_val += 128)
{
    instance_create(x_val, y_val, obj_grunt_1);
}

instance_create(room_width / 2, y_val, obj_grunt_1);

for(x_val = 480; x_val < 736; x_val += 128)
{
    instance_create(x_val, y_val, obj_grunt_1);
}

global.enemies += 5;
