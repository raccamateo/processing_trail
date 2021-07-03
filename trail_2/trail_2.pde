size(500, 300);
smooth();
background(230, 230, 230);

float centX = width/2;
float centY = height/2;
stroke(130,0, 0);
strokeWeight(1);
fill(0, 40, 0);

ellipse(centX, centY, 30, 30);
line(centX/2 - 70, centY/2 - 70, centX/2 + 70, centY/2 + 70);
line(centX/2 + 70, centY/2 - 70, centX/2 - 70, centY/2 + 70);
