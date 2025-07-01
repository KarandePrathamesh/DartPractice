import 'dart:io';

int main() {
  int? number;
  int reverse = 0, remainder;

  stdout.write("enter a number :");
  number = int.parse(stdin.readLineSync()!);

  int num = number;
  for (; num != 0;) {
    remainder = num % 10;
    reverse = reverse * 10 + remainder;
    num = num ~/ 10;
  }

  stdout.writeln("Reverse is : $reverse");
  return 0;
}
