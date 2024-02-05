// Q.17: Given a list of integers, write a Dart code that uses the map() method to
// create a new list with each value squared. The program should take in the
// original list as a parameter and print the new list.

void main() {
  List<int> num = [13, 21, 32, 25, 14, 13, 26, 81, 11];
  List<int> squared = num.map((int value) => value * value).toList();
  print(squared);
}
