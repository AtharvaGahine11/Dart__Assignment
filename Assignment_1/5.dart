// 5. Calculate the sum of even numbers between 1 and 100
void main() {
  int sum = 0;

  for (int i = 2; i <= 100; i += 2) {
    sum += i;
  }

  print("Sum of even numbers between 1 and 100 = $sum");
}