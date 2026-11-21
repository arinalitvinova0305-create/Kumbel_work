import 'dart:io';
void main() {
   print("Введите  сторону квадрата: ");
  double a =double.parse(stdin.readLineSync()!);
  double square;
  square = a * a;
  print("Площадь квадрата: $square"); 
}