import 'dart:io';

void main() {
  int? number;
  int remainder, temp, num, reverse = 0;

  stdout.write("Enter a number :");
  number = int.parse(stdin.readLineSync()!);

  temp = number;
  num = number;
  for (; num != 0;) {
    remainder = num % 10;
    reverse = reverse * 10 + remainder;
    num = num ~/ 10;
  }

  if (temp == reverse) {
    stdout.writeln("number is palindrome $reverse");
  } else {
    stdout.writeln("number is not palindrome");
  }
}
