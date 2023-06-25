void main() {
  Map<String, int> shoppingCart = {
    'Apple': 5,
    'Banana': 3,
    'Mangoe': 2,
  };

  if (shoppingCart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
