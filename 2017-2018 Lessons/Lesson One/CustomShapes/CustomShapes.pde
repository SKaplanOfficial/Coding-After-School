void setup(){
  size(300,300);
  background(51);
  noStroke();
  fill(random(255),random(255),random(255)); // Completely random color
}

void draw(){
  beginShape();
  vertex(random(width), random(height)); // Vertex at some place on the screen
  vertex(random(width), random(height));
  vertex(random(width), random(height));
  vertex(random(width), random(height));
  vertex(random(width), random(height));
  vertex(random(width), random(height));
  endShape(CLOSE); // Draw lines back to first vertex
  noLoop(); // Do not repeat draw function
}
