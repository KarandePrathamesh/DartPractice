import 'dart:io';

int main() {
  int? num1, num2;
  int sum = 0;
  stdout.write("Enter number 1 :");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter number 2 :");
  num2 = int.parse(stdin.readLineSync()!);

  for (int n = 1; n <= num2; n++) {
    sum = sum + num1;
  }
  stdout.writeln("Multiplication is : ${sum}");

  return 0;
}
