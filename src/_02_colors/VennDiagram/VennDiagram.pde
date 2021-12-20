int xLocation = 175;
int yLocation = 175;
int circleOpacity = 125;
int sizeOfLetters = 25;
size(600,600);sd
fill(255,0, 0, circleOpacity);
ellipse (xLocation, yLocation, 350, 350);
fill(0,255,0, circleOpacity);
ellipse(xLocation+250, yLocation, 350, 350);
fill(0, 0, 250, circleOpacity);
ellipse (xLocation+125, yLocation+250, 350, 350);
stroke(0,0,0,255);
fill(0,0,0);
textSize(sizeOfLetters);
text("Hey,", xLocation-30, yLocation);
text("You!", xLocation+220, yLocation);
text("U can see this, right?", xLocation, yLocation+250);
