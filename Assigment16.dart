void main() {
  List<int> originalNumbers = [1, 2, 3, 4, 5, 6];
  List<int> evenNumbers =
      originalNumbers.where((number) => number % 2 == 0).toList();
  print(evenNumbers);
}