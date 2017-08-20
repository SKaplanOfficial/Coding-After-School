float mX, mY, mAverage;

void setup() {
  size(500, 500);
  background(0);
}

void draw() {
  // mouseX = x coordinate of mouse
  // mouseY = y coordinate of mouse
  
  mX = map(mouseX, 0, width, 0, 255); // map(x, min possible x, max possible x, min desired value, max desired value)
  mY = map(mouseY, 0, height, 0, 255); // Despite width being greater than 255, map() allows us to translate mouseX to a 0-255 scale
  mAverage = map((mouseX+mouseY)/2, 0, (width+height)/2, 0, 255); // Average mouseX and mouseY mapped to a 0-255 scale


  noStroke();
  fill(mX, mAverage, mY); // Red increases with x, Blue increase with Y, Green increases with both

  ellipse(mouseX, mouseY, 10, 10); // Ellipse centered at (mouseX, mouseY), 10px diameter
}
