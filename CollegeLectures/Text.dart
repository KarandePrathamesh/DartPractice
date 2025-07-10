import 'dart:io';

class Text {
  String text;
  Text(this.text) {
    stdout.writeln('$text');
  }
}

void main() {
  Text("Hello World");
}
