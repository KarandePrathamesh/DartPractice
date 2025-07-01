import 'dart:io';

int main() {
  int? number;
  stdout.write("to print table enter number :");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    stdout.writeln(number * i);
  }
  return 0;
}
