// 241
// print following pattern    54321
//                            4321
//                            321
//                            21
//                            1

import 'dart:io';

int main() {
  for (int i = 5; i >= 1; i--) {
    for (int j = i; j >= 1; j--) {
      stdout.write('$j');
    }
    print('');
  }
  return 0;
}
