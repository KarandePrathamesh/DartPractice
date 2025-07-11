// 248
// print following pattern    1
//                            23
//                            456
//                            78910
import 'dart:io';

void main() {
  int k = 1;
  for (var i = 1; i <= 4; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(k);
      k++;
    }
    print('');
  }
}
