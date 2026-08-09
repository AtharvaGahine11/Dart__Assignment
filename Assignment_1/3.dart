// 3. Find the smallest of three numbers
import 'dart:io';

void main() {
  stdout.write("Enter first number: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Enter third number: ");
  int c = int.parse(stdin.readLineSync()!);

  int smallest;

  if (a <= b && a <= c) {
    smallest = a;
  } else if (b <= a && b <= c) {
    smallest = b;
  } else {
    smallest = c;
  }

  print("Smallest number is: $smallest");
}