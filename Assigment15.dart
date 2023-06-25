void main() {
  List<int> numbersList = [-2, -1, 0, 1, 2, 3];
  List<int> positiveNumbersList =
      numbersList.where((number) => number >= 0).toList();
  print(positiveNumbersList);
}
