// 250
// print following pattern    0001
//                            0010
//                            0100
//                            1000
import 'dart:io';

void main() {
  for (var i = 1; i <= 4; i++) {
    for (var j = 4; j >= 1; j--) {
      if (i == j)
        stdout.write('1');
      else
        stdout.write('0');
    }
    print('');
  }
}
