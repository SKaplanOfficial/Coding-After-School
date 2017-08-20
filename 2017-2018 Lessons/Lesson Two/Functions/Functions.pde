void setup(){
  size(200,200);
}

void draw(){
 changeBackground(random(255)); // Call function, supply necessary parameter
}

void changeBackground(float num){ // Define function with one parameter
  background(num); // Treat the parameter as a variable
}
