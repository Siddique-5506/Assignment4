import 'dart:io';

void main() {
  int rows = 4;

  print("Pattern:");

  for (int i = 1; i <= rows; i++) {
    String pattern = '';
    for (int j = 1; j <= i; j++) {
      pattern += '* ';
    }
    stdout.write(pattern);

    stdout.writeln();
  }
}
