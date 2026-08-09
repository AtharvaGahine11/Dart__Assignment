// 3. Check whether a number is a palindrome
import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  int original = num;
  int reverse = 0;

  while (num > 0) {
    int digit = num % 10;
    reverse = reverse * 10 + digit;
    num ~/= 10;
  }

  if (original == reverse) {
    print("$original is a Palindrome.");
  } else {
    print("$original is Not a Palindrome.");
  }
}