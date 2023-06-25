void main() {
  List<int> originalIntegers = [1, 2, 3, 2, 4, 1, 5];
  List<int> uniqueIntegers = originalIntegers.toSet().toList();
  print(uniqueIntegers);
}