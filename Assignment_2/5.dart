// 5. Create a menu-driven calculator using switch
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("\nCalculator Menu");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");

  stdout.write("Enter your choice (1-4): ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print("Result = ${num1 + num2}");
      break;

    case 2:
      print("Result = ${num1 - num2}");
      break;

    case 3:
      print("Result = ${num1 * num2}");
      break;

    case 4:
      if (num2 != 0) {
        print("Result = ${num1 / num2}");
      } else {
        print("Division by zero is not allowed.");
      }
      break;

    default:
      print("Invalid Choice!");
  }
}