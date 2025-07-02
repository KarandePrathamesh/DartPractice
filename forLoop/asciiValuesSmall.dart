void main() {
  print("Alphabets\tACSII Values");
  for (int i = 97; i <= 122; i++) {
    print("${String.fromCharCode(i)}\t\t$i");
  }
}
