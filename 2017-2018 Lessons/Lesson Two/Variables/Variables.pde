int num1 = 5; // Integers do not contain a decimal point
int num2; // Declare a variable without initializing it
float num3 = 99.99; // Floats contain decimals
double num4 = 9.9; // Doubles also store decimals and can store double the amount of data as a float
// Processing prefers floats, while other languages like Java prefer doubles

boolean isTen = true; // Booleans store true or false

String str1 = "It is "; // Strings store text (and numbers in the form of text)
String str2 = " percent of the time.";

void setup() {
  size(500, 200);
  background(51);

  num2 = 5; // Initialize or change a variable

  textAlign(CENTER, CENTER); // Center text horizontally and vertically 
  fill(255);
  text(str1+isTen+" that "+num1+"+"+num2+" is "+(num1+num2)+" about "+num3+str2, 0, 0, width, height);
  // Combines all the variables into a sentence, notice how + can work differently depending on how it's used
  // + between strings appends the strings together ("Hi"+"Bye" => "HiBye")
  // + between numbers alone or in parenthesis adds them together (1+5 => 6)
  // + between numbers when used in conjunction with a string appends the numbers together (""+1+2 => 12)
  
  println(""+num1+num2); // Appends num2 to num1 and prints result in the console
}
