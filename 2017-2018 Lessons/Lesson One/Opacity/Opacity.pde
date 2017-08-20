void setup(){
  size(300,300);
  background(0);
  
  fill(255,0,0);
  rect(width/2-50,height/2-25,100,50);
} 

void draw(){
  fill(255,5); // Opacity on same scale of 0-255, with 0 being entirely translucent
  // For rgba colors, the setup is: fill(r,g,b,a);
  
  noStroke(); // Removes stroke from rectangle
  rect(0,0,width,height);
  // Since we do not clear the window with background(), this rectangle gains opacity over time
}
