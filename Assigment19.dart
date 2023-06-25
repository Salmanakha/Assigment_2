void main() {
  Map<String, dynamic> product = {
    'name': 'Watch',
    'price': 20,
    'quantity': 10,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
