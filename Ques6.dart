// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

void main() {
  Map World = {
    "Countries": {
      "Pakistan": {
        "Capital": "Islamabad",
        "Currency": "PKR",
        "Language": "Urdu"
      },
      "India": {"Capital": "Delhi", "Currency": "INR", "Language": "Hindi"},
      "Turkey": {
        "Capital": "Istanmbul",
        "Currency": "Lira",
        "Language": "Turkish"
      },
      "China": {"Capital": "Beijing", "Currency": "Yuan", "Language": "Chinese"}
    }
  };
  print(World["Countries"]["India"]["Capital"]);
  print(World["Countries"]["India"]["Currency"]);
}
