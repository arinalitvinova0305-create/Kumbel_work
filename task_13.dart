void main() {
  List<int> arr = [1, 2, 3, 4, 5, 6];
  print('Массив: $arr');
  print('Элементы с чётными номерами:');
  for (int num = 2; num <= arr.length; num += 2) {
    print(arr[num - 1]);
  }
}