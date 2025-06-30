import "dart:io";

/**
 * practice from c program213
 */
void main() {
  int? inputNum, fact = 1;
  stdout.write("Enter a number for factorial :");
  inputNum = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= inputNum; i++) {
    fact = (fact! * i);
  }
  stdout.writeln("facorial of ${inputNum} is ${fact}");
}
