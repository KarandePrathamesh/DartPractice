// 245
// print following pattern    55555
//                            4444
//                            333
//                            22
//                            1
import 'dart:io';

void main() {
  for (var i = 5; i >= 1; i--) {
    for (var j = i; j >= 1; j--) {
      stdout.write('$i');
    }
    print('');
  }
}
