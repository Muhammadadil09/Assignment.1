// Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

void main() {
  List numbers = [
    10,
    12,
    18,
    91,
    82,
    43,
  ];
  var Maximumvalue = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > Maximumvalue) {
      Maximumvalue = numbers[i];
    }
  }
  print(numbers);
  print(Maximumvalue);
}
