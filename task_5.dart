import 'dart:io';

void main() {
  print("Введите  число: ");
  int a;
  int c;
  int f;
  int mul;
  int sum = 0;
  a = int.parse(stdin.readLineSync()!);
  c = a ~/ 10;
  f = a % 10;
  sum = c + f;
  mul = c * f;
  print("Сумма: $sum");
  print("Произведение: $mul");
}
