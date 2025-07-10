import 'dart:io';

void main() {
  // stdout.write('Hello World!');

  //declaring variables
  String name = 'Prathamesh';
  String address = 'satara';
  num age = 20;
  num height = 5.6;
  bool isMarried = false;

  // printing variables values
  stdout.writeln('Name : $name');
  stdout.writeln('Address : $address');
  stdout.writeln('Age : $age');
  stdout.writeln('Height : $height');
  stdout.writeln('Married status : $isMarried');

  /**
   *  Rules for writing variables in dart:
   * 
   * 1. variables names are case sensitive.
   * 2. keywords and blank spaces are not allowed 
   * 3. can consists of letter 
   * 4. cannot start with number
   * 5. start with _ and $
   * 
   * Naming convention
   * 1. follows lowerCamelCase convention for variables
   */
}
