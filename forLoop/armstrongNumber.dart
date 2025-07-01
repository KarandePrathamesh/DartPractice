import 'dart:io';
import 'dart:math';

void main() {
  int? number;
  int remainder, num, sum = 0;

  stdout.write("enter a number:");
  number = int.parse(stdin.readLineSync()!);

  num = number;
  for (; num != 0;) {
    remainder = num % 10;
    sum = sum + pow(remainder, 3).toInt();
    num = num ~/ 10;
  }

  if (number == sum) {
    stdout.writeln("number is an armstromg");
  } else {
    stdout.writeln("number is not an armstromg");
  }
}
