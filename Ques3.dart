// Create a list of Days and remove one by one from the end of list.

void main() {
  List Days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
  // while (Days.isNotEmpty) {
  //   Days.removeAt(Days.length - 1);
  // }
  print(Days);

  for (var i = -Days.length; i < Days.length; i++) {
    Days.removeLast();
    print(Days);
  }
}
