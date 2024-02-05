// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

void main() {
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Tuesday",
    "Sunday",
    "Sunday",
  ];
  print(Days);
  List Uniquelist = Days.toSet().toList();
  print(Uniquelist);
}
