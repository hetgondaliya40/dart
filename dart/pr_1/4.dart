/*Write a Dart program to addition of two matrices of dimension 3x3.

[[5, 7, 9], [0, 0, 0], [0, 0, 0]]
[[5, 7, 9], [12, 14, 16], [0, 0, 0]]
[[5, 7, 9], [12, 14, 16], [9, 11, 13]]


 */
void main() {
  List a = [
    [3, 4, 5],
    [7, 8, 9],
    [1, 2, 3]
  ];
  List b = [
    [2, 3, 4],
    [5, 6, 7],
    [8, 9, 10]
  ];
  List sum = [
    [0, 0, 0],
    [0, 0, 0],
    [0, 0, 0]
  ];

  int i, j;
  for (i = 0; i < 3; i++) {
    for (j = 0; j < 3; j++) {
      sum[i][j] = a[i][j] + b[i][j];
    }
    print("$sum");
  }
}
