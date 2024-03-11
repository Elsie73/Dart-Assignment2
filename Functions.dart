// Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception("Division by zero is not allowed.");
  }
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception("List is empty.");
  }
}

void main() {
  // Testing the functions
  print('Task 1: ${addTwo(5, 3)}'); // Output: 8
  print('Task 2: ${subtractTwo(10, 4)}'); // Output: 6
  print('Task 3: ${multiplyTwo(7, 2)}'); // Output: 14
  print('Task 4: ${divideTwo(10, 2)}'); // Output: 5.0
  print('Task 5: ${stringLength("Hello")}'); // Output: 5
  print('Task 6: ${getFirstElement([1, 2, 3])}'); // Output: 1
}
