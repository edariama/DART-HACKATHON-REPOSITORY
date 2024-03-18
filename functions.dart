// ## Program 2: Perform Mathematical Operations with Functions
// Write a Dart program that performs two mathematical operations using functions.

void main() {
  // Define the numbers
  double num1 = 10;
  double num2 = 5;

  // Perform addition
  double resultAddition = add(num1, num2);
  print("Addition: $resultAddition");

  // Perform subtraction
  double resultSubtraction = subtract(num1, num2);
  print("Subtraction: $resultSubtraction");
}

// Function to perform addition
double add(double a, double b) {
  return a + b;
}

// Function to perform subtraction
double subtract(double a, double b) {
  return a - b;
}
