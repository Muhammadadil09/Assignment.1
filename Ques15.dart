// Q.15: Implement a Dart code that uses the where() method to filter out negative
// numbers from a list of integers. The program should take in the original list as a
// parameter and print a new list containing only the positive numbers.

void main() {
  List Numbers = [81, 25, 31, 29, -5, -85, 2, -7, 34];
  // List numbers = Numbers.where((Number) => Numbers.length >= 0).toList();
  Numbers.removeWhere((e) => e < 0);
  print(Numbers);
}
