void main() {
  print("Alphabets\tASCII Values");
  for (int i = 65; i <= 90; i++) {
    print("${String.fromCharCode(i)}\t\t$i");
  }
}
