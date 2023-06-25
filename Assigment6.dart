void main() {
  Map world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'United States Dollar',
      'language': 'English',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
  };

  String countryKey = 'Germany';
  Map<String, dynamic> countryDetails = world[countryKey];

  String capitalCity = countryDetails['capitalCity'];
  String currency = countryDetails['currency'];

  print('Country: $countryKey');
  print('Capital City: $capitalCity');
  print('Currency: $currency');
}