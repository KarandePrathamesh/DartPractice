// 243
// print following pattern    12345
//                            2345
//                            345
//                            45
//                            5
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j <= 5; j++) {
      stdout.write('$j');
    }
    print('');
  }
}
