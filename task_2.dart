import 'dart:io';
void main() {
   print("Введите  сторону квадрата: ");
  double a;
  double square;
  a = double.parse(stdin.readLineSync()!);
  square = a * a;
  print("Площадь квадрата: $square"); 
}