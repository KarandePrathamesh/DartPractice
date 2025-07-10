void main() {
  printMessage();
  printMessageWithParameter("Prathamesh");
  printMessageWithNamedArgument(name: 'Prathamesh');
}

void printMessage() {
  print("Hello World");
}

void printMessageWithParameter(String name) {
  print('Hello, $name');
}

void printMessageWithNamedArgument({required String name}) {
  print("Hello, $name");
}
