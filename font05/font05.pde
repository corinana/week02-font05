/**
    A letter A using lines
    tzuhsuan.yang 26/08/2012
    a0071302@nus.edu.sg
 */

size(400, 400);

int y, x, h;
int R; 
R=10;


for (x=1;x<80;x++) {
  for (y=1;y<20;y++) {
    line(200+x, 80+y*3+x*3, 240+x+random(0, 30), 80+y*3+x*3);
  }
}

for (x=1;x<80;x++) {
  for (y=1;y<20;y++) {

    line(90+x, 380-y*3-x*3, 130+x+random(0, 15), 380-y*3-x*3);
  }
}


for (h=1;h<20;h++) {

  if (h>8) {
    R=40;
  }
  else if (h<=8) {
    R=10;
  }
  line(130, 221+h*3, 330+random(0, R), 221+h*3);
}

save("font05.jpg");
