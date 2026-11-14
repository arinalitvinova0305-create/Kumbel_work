import 'dart:io';

void main() {
  int a;
  int b;
  print("Введите два числа: ");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  int c = 0;
  for (int i = a; i <= b; i++) {
    print(i);
    c++;
  }
  print( "Количество чисел: $c");
}
