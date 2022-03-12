void main() {
  var array1 = [7, 14, 21, 28, 35, 42, 49, 56, 63, 70];
  var array2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var iteration = Map.fromIterables(array2, array1);
  print(iteration);
}
