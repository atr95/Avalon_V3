//spawn mobile grunt line, center. Random placement

var y_val = -32;
for(x_val = 288; x_val < 448; x_val += 32)
{
    instance_create(x_val, y_val, obj_grunt_3);
}

global.enemies += 5;
