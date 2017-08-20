void setup() {
  size(300, 300);
  background(51);

  fill(255); // Font color
  text("The quick brown fox jumped over the lazy dogG.", 10, 10, 100, 100);
  // Displays text starting from (10,10) and contained within a 100x100 square
  
  // Default font size is 12, but specifying 12 adds space between lines
  textSize(12);
  text("The quick brown fox jumped over the lazy dog.", 150, 10, 100, 100);

  textSize(20); // Font size
  text("The quick brown fox jumped over the lazy dog.", 10, 110, 200, 200);
  // Displays text starting from (10,110) and contained within a 200x200 square
} 
