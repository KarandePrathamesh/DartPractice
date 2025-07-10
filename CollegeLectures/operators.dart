import 'dart:io';

/**
 *  Operators:
 *    1. Arithmatic Operators
 *    2. Logical Operators
 *    3. 
 * 
 * 
 */
void main() {
  int a = 10;
  int b = 2;
  // int sum = a + b;
  int difference = a - b;
  int product = a * b;
  double division = a / b;
  int modulo = a % b;
  // String interpolation
  stdout.writeln("Sum : ${a + b}");
  stdout.writeln("Differenec : $difference");
  stdout.writeln("Product : $product");
  stdout.writeln("Division : $division");
  stdout.writeln("Modulo : $modulo");
}
