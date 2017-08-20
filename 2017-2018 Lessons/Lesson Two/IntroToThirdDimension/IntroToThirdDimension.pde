int moveZ; // Value set to 0 by default
int detail = 20;

void setup(){
 size(800,800,P3D); // Use a 3D environment
}

void draw(){
  background(0);
  translate(width/2, height/2, moveZ); // Position the sphere
  
  fill(0,200,255);
  stroke(0,0,255);
  
  sphereDetail(detail); // How many vertices the sphere have
  sphere(50); // Display a sphere with a diameter of 50 pixels

  moveZ = (moveZ + 10)%500; // Move the sphere forward by 10, reset at 500
  // % finds remainder of x/500
  // Until moveZ reaches 500, the remainder of moveZ/500 is moveZ
}
