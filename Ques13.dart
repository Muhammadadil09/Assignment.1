// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of
// elements in the new list should be the same as in the original list.

void main() {
  List num = [
    "five",
    21,
    "i",
    26,
    51,
    "a",
    46,
  ];
  var Uniquelist = [num.whereType<String>()];
  print(num);
  print(Uniquelist);
}
