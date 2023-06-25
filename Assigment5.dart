void main(){

void main() {
  Map<String, String> phoneBook = {
    'Salman': '1234567890',
    'Ahmed': '9876543210',
    'Hamza': '5551234',
    'Saad': '9999',
  };

  Iterable<String> keysWithLength4 = phoneBook.keys.where((key) => key.length == 4);

  print('Keys with length 4: $keysWithLength4');
}

}