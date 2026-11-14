import 'dart:io';

void main() {
  print("Введите  сторону квадрата: ");
  double a;
  double perimeter;
  a = double.parse(stdin.readLineSync()!);
  perimeter = 4 * a;
  print("Периметр квадрата: $perimeter");
}
