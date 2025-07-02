import 'dart:io';

// Euclidean Algorithm (Efficient Way) for calculating GCD
int main() {
  int? num1, num2;
  stdout.write("Enter number 1 :");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2 :");
  num2 = int.parse(stdin.readLineSync()!);

  for (; num2 != 0;) {
    int? temp = num2;
    num2 = (num1! % num2!);
    num1 = temp;
  }
  stdout.writeln("GCD is : ${num1}");

  return 0;
}
