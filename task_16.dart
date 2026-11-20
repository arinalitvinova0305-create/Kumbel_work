void main() {
  List<int> set = [1, 2, 3];
  int n = 4;
  int m = set.length; 
  print('Набор: $set, N = $n');
  List<List<int>> matrix = List.generate(m, (_) => List.filled(n, 0));
  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix[i][j] = set[i]; 
    }
  }
  for (var row in matrix) {
    print(row);
  }
}