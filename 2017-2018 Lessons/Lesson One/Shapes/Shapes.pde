void setup(){ // No draw() function -- we only want to run this once and not draw over it!
  size(300,300); // Small window
  background(51);
  
  fill(0,200,255); // A nice, quality blue-green
  noStroke(); // Remove border around shapes
  rectMode(CORNERS); // Specify how rectangles are drawn

  ellipse(width/2,height/2,50,50); // 50x50 pixel circle in center
  
  rect(width/2+50,height/2-25,width/2+100,height/2+25);
  // 50x50 square 50 pixels right of the center
  
  triangle(width/2-75,height/2-25,width/2-50,height/2+25,width/2-100,height/2+25);
  // 50x50 triangle 50 pixels left of the center
} 
