void main() {
  printMessage();
  printMessageWithParameter("Prathamesh");
}

void printMessage() {
  print("Hello World");
}

printMessageWithParameter(String name) {
  print('Hello, $name');
}
