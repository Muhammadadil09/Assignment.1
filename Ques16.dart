// Q.16: Implement a Dart code that uses the where() method to filter out odd
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the even numbers.

void main() {
  List NUmbers = [2, 8, 18, 15, 30, 27, 62, 48, 53, 92, 1, 75, 83];
  // List even = NUmbers.where((number) => )
  var even = [NUmbers.where((number) => number.isEven)];
  even = even.toList()..sort();
  print(even);
}
