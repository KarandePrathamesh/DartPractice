import 'dart:io';

int main() {
  int? num1, num2;
  stdout.write("Enter number 1 : ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 : ");
  num2 = int.parse(stdin.readLineSync()!);

  int a = num1, b = num2;
  for (; b != 0;) {
    int temp = b;
    b = a % b;
    a = temp;
  }
  int gcd = a;
  double lcm = num1 * num2 / gcd;
  stdout.writeln("LCM is : ${lcm}");
  return 0;
}
