// here we use width/n +/- n and height/n +/- n to express that our lines must be positioned depending to the canva's dimension (w and h)
// we are using relative cordinates. absolute (regular) cordinates set fixed positions
size(500, 300);
smooth();
background(230, 230, 230);
stroke(130,0, 0);
strokeWeight(4);
line(width/2 - 70, height/2 - 70, width/2 + 70, height/2 + 70);
line(width/2 + 70, height/2 - 70, width/2 - 70, height/2 + 70);
fill(255, 150);
ellipse(width/2, height/2, 50, 50);
