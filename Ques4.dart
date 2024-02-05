//Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.

void main() {
  List numbers = [10, 120, 18, 23, 42, 26, 62, 75, 31, 50];
  var largestvalue = numbers[0];
  var smallestvalue = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largestvalue) {
      largestvalue = numbers[i];
    }

    if (numbers[i] < smallestvalue) {
      smallestvalue = numbers[i];
    }
  }
  print(smallestvalue);
  print(largestvalue);
}
