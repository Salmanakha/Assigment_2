void main() {
  Map<String, dynamic> user = {
    'name': 'Omer',
    'isAdmin': true,
    'isActive': true,
  };

  if (user['isAdmin'] && user['isActive'] == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
}
