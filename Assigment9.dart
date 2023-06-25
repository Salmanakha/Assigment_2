void main() {
  List<int> numbers = [5, 10, 3, 8, 1, 6];
  int maxNumber = findMax(numbers);
  print("The maximum value is: $maxNumber");
}

int findMax(List<int> numbers) {
  if (numbers.isEmpty) {
    throw Exception("The list is empty.");
  }

  int max = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
  }

  return max;
}