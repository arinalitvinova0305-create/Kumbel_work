import 'dart:io';

void main() {
  print("Введите длину в сантиметрах: ");
  int  l = int.parse(stdin.readLineSync()!);
  int m = l ~/ 100;
  print("Полные метры: $m");
}
