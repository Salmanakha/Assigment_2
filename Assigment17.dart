void main() {
  List<int> originalValues = [1, 2, 3, 4, 5];
  List<int> squaredValues =
      originalValues.map((value) => value * value).toList();
  print(squaredValues);
}
