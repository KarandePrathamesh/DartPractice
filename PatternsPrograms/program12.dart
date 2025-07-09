// 242
// print following pattern    54321
//                            5432
//                            543
//                            54
//                            5
import 'dart:io';

int main() {
  for (int i = 1; i <= 5; i++) {
    // for (int k = 1; k <= i; k++) {
    //   stdout.write('_');
    // }
    for (int j = 5; j >= i; j--) {
      stdout.write('$j ');
    }
    print('');
  }
  return 0;
}
