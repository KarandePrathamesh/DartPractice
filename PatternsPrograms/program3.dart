// 233
import 'dart:io';

int main() {
  for (int i = 1; i <= 5; i++) {
    for (int j = i; j >= 1; j--) {
      stdout.write(" $j");
    }
    print('');
  }
  return 0;
}
