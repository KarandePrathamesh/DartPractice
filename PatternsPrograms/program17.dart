// 247
// print following pattern    A
//                            BA
//                            CBA
//                            DCBA
//                            EDBCA
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 64 + i; j >= 65; j--) {
      stdout.write(String.fromCharCode(j));
    }
    print('');
  }
}
