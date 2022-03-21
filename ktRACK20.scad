//
// ktRACK20
//

gap1 = 0.001;
gap2 = 0.002;
th = 2;
x2 = 10+1;
y2 = 21+1;
z2 = 5+1-2;
x = 16-1;
y = 28-1;
z = z2+(x-x2)/2;
x3 = x + 7;
y3 = y + 7;
z3 = (x-x2)/2;


difference()
{
    union()
    {
        cube([x, y, z]);
        translate([-(x3-x)/2, -(y3-y)/2, z-z3]) cube([x3, y3, z3]);
    }

    translate([(x-x2)/2, (y-y2)/2, 0-gap1]) cube([x2, y2, z2]);

}

