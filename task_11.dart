void main() {
  List<int> arr = [1, 2, 3, 4, 5];
  print('Массив: $arr');
  print('Результат:');
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      print(arr[i]);
    }
  }
  for (int i = arr.length - 1; i >= 0; i--) {
    if (arr[i] % 2 != 0) {
      print(arr[i]);
    }
  }
}