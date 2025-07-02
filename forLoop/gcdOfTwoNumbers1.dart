import 'dart:io';

int main() {
  int? num1, num2;
  stdout.write("Enter number 1 :");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 :");
  num2 = int.parse(stdin.readLineSync()!);

  int gcd = 1;
  for (int i = 2; i < num2; i++) {
    if (num1 % i == 0 && num2 % i == 0) {
      gcd = i;
    }
  }
  stdout.writeln("GCD is : ${gcd}");

  return 0;
}
