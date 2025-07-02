import 'dart:io';

int main() {
  stdout.write("Enter a number : ");
  int? number = int.parse(stdin.readLineSync()!);

  print("Fibbonacci Series : ");
  for (int a = 1, b = 0, c = 0, i = 1; i <= number; i++) {
    print("\t$c");
    c = a + b;
    a = b;
    b = c;
  }

  return 0;
}
