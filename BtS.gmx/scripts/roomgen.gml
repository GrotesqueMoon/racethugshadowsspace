//64,128,192,256,320,384,448,512,576,640,704,768,832,896,960,1024,1088,1152,1216,1280


instance_create(xx2,yy2,o_lvl1grass);
if a2=1
{
instance_create(xx2+64,yy2,o_lvl1grass);
instance_create(xx2-64,yy2,o_lvl1grass);
}
else
{
instance_create(xx2+64,yy2,o_lvl1grass);
instance_create(xx2-64,yy2,o_lvl1grass);
instance_create(xx2+128,yy2,o_lvl1grass);
instance_create(xx2-128,yy2,o_lvl1grass);
}
instance_create(xx3,yy3,o_lvl1grass);
if a3=1
{
instance_create(xx3+64,yy3,o_lvl1grass);
instance_create(xx3-64,yy3,o_lvl1grass);
}
else
{
instance_create(xx3+64,yy3,o_lvl1grass);
instance_create(xx3-64,yy3,o_lvl1grass);
instance_create(xx3+128,yy3,o_lvl1grass);
instance_create(xx3-128,yy3,o_lvl1grass);
}


if a1=1
{
instance_create(xx1,yy1,o_lvl1grass);
instance_create(xx1+64,yy1,o_lvl1grass);
instance_create(xx1-64,yy1,o_lvl1grass);
}
else
{
instance_create(xx1+128,yy1,o_lvl1grass);
instance_create(xx1-128,yy1,o_lvl1grass);
instance_create(xx1+192,yy1,o_lvl1grass);
instance_create(xx1-192,yy1,o_lvl1grass);
instance_create(xx1+256,yy1,o_lvl1grass);
instance_create(xx1-256,yy1,o_lvl1grass);
}

columnrandom=choose(0,1,2)
for (a=0; a < 1024; a+=64)
{
if columnrandom<2
{
instance_create(xx1,a,o_column);
}
if columnrandom=1
{
instance_create(xx3,a,o_column);
}
}
