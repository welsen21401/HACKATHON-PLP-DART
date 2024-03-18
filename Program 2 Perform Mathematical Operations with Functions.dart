void main() {
  int num1 = 10;
  int num2 = 5;

  int addResult = add(num1, num2);
  print("Addition result: $addResult");

  int subResult = subtract(num1, num2);
  print("Subtraction result: $subResult");
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}
