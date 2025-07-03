// 238
import 'dart:io';

void main() {
  for (var i = 5; i >= 1; i--) {
    for (var j = 5; j >= i; j--) {
      stdout.write(' $j');
    }
    print('');
  }
}
