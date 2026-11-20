void main() {
  List<int> arr = [2, 7, 4, 9, 11];
  print('Массив: $arr');

  int k = 0;
  print('Нечётные числа:');
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 != 0) {
      print(arr[i]);
      k++;
    }
  }
  print('Количество K = $k');
}