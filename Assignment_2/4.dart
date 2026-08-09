// 4. Check whether a number is an Armstrong number
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int original = num;
  int sum = 0;

  while (num > 0) {
    int digit = num % 10;
    sum += digit * digit * digit;
    num ~/= 10;
  }

  if (sum == original) {
    print("$original is an Armstrong Number.");
  } else {
    print("$original is Not an Armstrong Number.");
  }
}