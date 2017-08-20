void setup() { // Function called ONCE in every program
  size(250, 250);
  background(0);
}

void draw() { // Function called REPEATEDLY in "every" program
  stroke(255); // Sets the color of the point (White)
  strokeWeight(5); // Sets size of the point
  point(random(width), random(height)); // Creates point at a random location
  // the random(x) function generates a random real number between 0 and x
  
  stroke(0,0,255); // Sets color of the line (Blue)
  strokeWeight(1);
  line(width/2, height/2, random(width), random(height)); // Connects two points
}
