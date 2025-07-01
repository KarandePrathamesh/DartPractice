import 'dart:io';

int main() {
  int? number;
  int sum = 0, remainder;

  stdout.write("Enter a number :");
  number = int.parse(stdin.readLineSync()!);

  int num = number;
  for (; num != 0;) {
    remainder = num % 10;
    num = num ~/ 10;
    sum = sum + remainder;
  }
  stdout.writeln("Sum of each digit is :$sum");
  return 0;
}
