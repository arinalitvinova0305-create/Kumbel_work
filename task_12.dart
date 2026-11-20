void main() {
  List<int> arr = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  int k = 3;
  print('Массив: $arr, K = $k');
  print('Элементы с номерами, кратными $k:');
  for (int num = k; num <= arr.length; num += k) {
    print(arr[num - 1]);
  }
}