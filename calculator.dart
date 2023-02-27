import "dart:io";

double numInput() {
  print("Input Number: ");
  double myNumber = double.parse(stdin.readLineSync()!);
  return myNumber;
}

String operationChoice() {
  print("Enter an operation '+' ,'-', '*','/' ");
  String operationInput = stdin.readLineSync()!;
  return operationInput;
}

void main() {
  double num1 = numInput();
  double num2 = numInput();
  String Choice = operationChoice();
  double ans = 0.0;

  if (Choice == '+') {
    ans = num1 + num2;
  } else if (Choice == '-') {
    ans = num1 - num2;
  } else {
    print('Invalid input');
  }
  print("${num1} ${Choice} ${num2} = ${ans}");
}
