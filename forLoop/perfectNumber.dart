import 'dart:io';

/**
 * 
 * First Few Perfect Numbers: 
 * 6
 * 28 
 * 496 
 * 8128 
 * 33550336
 * 
 * Armstrong Numbers: 
 * 1, 2, 3, 4, 5, 6, 7, 8, 9,
 * 153, 370, 371, 407, 1634, 8208, 9474, 
 * 54748, 92727, 93084, 548834,
 * 
 */
void main() {
  stdout.write("Enter a number : ");
  int? number = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 1; i < number; i++) {
    if (number % i == 0) {
      sum = sum + i;
    }
  }
  if (number == sum) {
    stdout.writeln("$number is perfect number");
  } else {
    stdout.writeln("$number is not perfect number");
  }
}
