void main() {
  List<String> countries = [
    "Nepal", 
    "Nepal", 
    "USA",
    "Canada",
    "Canada",
    "China",
    "Russia",
    "Pakistan",
    "Pakistan"
];

var seen = Set<String>();
List<String> uniquelist = countries.where((country) => seen.add(country)).toList();
print(uniquelist);
}