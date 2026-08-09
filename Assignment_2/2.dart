// 2. Reverse the digits of a number
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int reverse = 0;
  int temp = num;

  while (temp > 0) {
    int digit = temp % 10;
    reverse = reverse * 10 + digit;
    temp ~/= 10;
  }

  print("Reversed number: $reverse");
}