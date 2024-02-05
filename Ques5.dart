// Q.5: Create a map with name, phone keys and store some values to it. Use
// where to find all keys that have length 4.

void main() {
  Map Phonekeys = {
    "Ali": 03462237778,
    "Adil": 03307801801,
    "Sheri": 03323293626,
    "Hashir": 03353052331,
  };
  List length = Phonekeys.keys.where((key) => key.length == 4).toList();
  print('Map $Phonekeys');
  print('Phonekeys $length');
}
