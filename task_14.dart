void main() {
  int m = 3, n = 4;
  print('M = $m, N = $n');

  List<List<int>> matrix = List.generate(m, (_) => List.filled(n, 0));

  for (int i = 0; i < m; i++) {
    for (int j = 0; j < n; j++) {
      matrix[i][j] = 10 * (i + 1); 
    }
  }

  for (var row in matrix) {
    print(row);
  }
}