void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 18,
    'isStudent': true,
  };

  if (person['isStudent'] && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}
