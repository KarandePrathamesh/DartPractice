// 246
// print following pattern    A
//                            AB
//                            ABC
//                            ABCD
//                            ABCDE
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 65; j < 65 + i; j++) {
      stdout.write(String.fromCharCode(j));
    }
    print('');
  }
}
