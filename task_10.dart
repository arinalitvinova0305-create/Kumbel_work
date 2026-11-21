void main() {
  List<int> arr = [2, 7, 4, 9, 6];

  int k = 0;
  print('Чётные числа :');
  for (int i = arr.length - 1; i >= 0; i--) {
    if (arr[i] % 2 == 0) {
      print(arr[i]);
      k++;
    }
  }
  print('Количество K = $k');
}