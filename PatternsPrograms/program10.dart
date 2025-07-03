//240
import 'dart:io';

void main() {
  for (var i = 1; i <= 5; i++) {
    for (var j = i; j <= 5; j++) {
      stdout.write(' $j');
    }
    print('');
  }
}
