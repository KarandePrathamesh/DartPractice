// 237
import 'dart:io';

void main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(' *');
    }
    print('');
  }
  //-----------------------------------
  for (var i = 4; i >= 1; i--) {
    for (var j = 1; j <= i; j++) {
      stdout.write(' *');
    }
    print('');
  }
}
