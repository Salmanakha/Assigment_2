void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Salman', 'eligible': true},
    {'name': 'Hamza', 'eligible': false},
    {'name': 'Yaseen', 'eligible': true},
    {'name': 'Usman', 'eligible': true},
    {'name': 'Areeb', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);
}