//spawn two grunt turrets in the back. one on each side. Random placement

var x_val = 64;
var y_val = 64;
for(x_val = 64; x_val < 256; x_val += 128)
{
    instance_create(x_val, y_val, obj_grunt_4);
}
global.enemies += 2;
