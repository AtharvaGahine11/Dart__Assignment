// 1. Print all prime numbers between 1 and 100
void main() {
  print("Prime numbers between 1 and 100:");

  for (int i = 2; i <= 100; i++) {
    bool isPrime = true;

    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(i);
    }
  }
}