// 249
// print following pattern    1000
//                            0100
//                            0010
//                            0001

import 'dart:io';

void main() {
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= 4; j++) {
      if (i == j)
        stdout.write('1');
      else
        stdout.write('0');
    }
    print('');
  }
}
