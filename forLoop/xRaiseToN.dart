import 'dart:io';

int main() {
  int? number, power;
  int pow = 1;
  stdout.write("Enter number :");
  number = int.parse(stdin.readLineSync()!);
  stdout.write("Enter power :");
  power = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= power; i++) {
    pow = pow * number;
  }

  stdout.writeln("number to the power is : $pow");

  return 0;
}
