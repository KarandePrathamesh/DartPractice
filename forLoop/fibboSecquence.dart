void main() {
  print("Fibbonacci series of first 10 numbers : ");
  for (int a = 1, b = 0, c = 0, i = 1; i <= 10; i++) {
    print("\t\t$c");
    c = a + b;
    a = b;
    b = c;
  }
}
