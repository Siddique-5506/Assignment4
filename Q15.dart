import 'dart:io';

void main() {
  int rows = 4;

  print("Pattern:");

  int currentNumber = 1;
  for (int i = 1; i <= rows; i++) {
    String rowPattern = '';
    for (int j = 1; j <= i; j++) {
      rowPattern += currentNumber.toString() + ' ';
      currentNumber++;
    }

    stdout.write(rowPattern);

    stdout.writeln();
  }
}
