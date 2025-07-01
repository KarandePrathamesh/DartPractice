import 'dart:io';

void main() {
  int? number;
  stdout.write("enter a number :");
  number = int.parse(stdin.readLineSync()!);
  int i;
  for (i = 2; i < number; i++) {
    if (number % i == 0) break;
  }
  if (i == number) {
    stdout.writeln("number is prime");
  } else {
    stdout.writeln("number is not prime");
  }
}
