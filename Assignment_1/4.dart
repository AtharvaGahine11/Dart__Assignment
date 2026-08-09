// 4. Print the multiplication tables from 1 to 10
void main() {
  for (int i = 1; i <= 10; i++) {
    print("Table of $i");

    for (int j = 1; j <= 10; j++) {
      print("$i x $j = ${i * j}");
    }

    print("");
  }
}