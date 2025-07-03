// 239
import 'dart:io';

void main() {
  for (var i = 5; i >= 1; i--) {
    for (var j = i; j <= 5; j++) {
      stdout.write(' $j');
    }
    print('');
  }
}
