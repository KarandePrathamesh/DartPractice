import 'dart:io';

int main() {
  int? number;
  int sumAll = 0, sumOdd = 0, sumEven = 0;

  stdout.write("Enter a number :");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    sumAll += i;
    if (i % 2 == 0) {
      sumEven += i;
    } else {
      sumOdd += i;
    }
  }

  stdout.writeln("sum of all numbers :$sumAll");
  stdout.writeln("sum of all Even numbers :$sumEven");
  stdout.writeln("sum of all  odd numbers :$sumOdd");

  return 0;
}
