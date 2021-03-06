// here we use width/n +/- n and height/n +/- n to express that this must be positioned depending to the canva's dimension (w and h);
// here we use width/n +/- n and height/n +/- n to express that this must be positioned depending to the canva's dimension (w and h);
size(500, 300);
smooth();
background(230, 230, 230);
stroke(130,0, 0);
strokeWeight(4);
// we can optimize the code below creating a variable for use less resources in the future;
// line(width/2 - 70, height/2 - 70, width/2 + 70, height/2 + 70);
// line(width/2 + 70, height/2 - 70, width/2 - 70, height/2 + 70);
float centX = width/2;
float centY = height/2;
line(centX - 70, centY -70, centX + 70, centY + 70);
line(centX + 70, centY -70, centX - 70, centY + 70);
fill(255, 150);
ellipse(width/2, height/2, 50, 50);
