// Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".

void main() {
  Map Items = {"name": "Apple", "price": "rs200", "quantity": 20};
  if (Items["quantity"] > 0) {
    print("Instock");
  } else {
    print("Out of stock");
  }
}
