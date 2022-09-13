void main() {
  print(listA);
  print(listB);
  print('=========================================================');

  List listC = listA + listB;

  print(listC);
  print('=========================================================');

  print(listC.toSet().toList());

  print('=========================================================');

  for (var index in listC) {
    if (index.contains('M')) {
      List value = [];
      value.add(index);
      print(value);
    }
  }
}

List listA = [
  "Muklah",
  "Diyar",
  "Noorhan",
  "Ali",
  "Abdulbasit",
  "Dena",
  "Saba",
  "Fadi",
  "Karrar",
  "Ahmed"
];
List listB = [
  "Diyar",
  "Noorhan",
  "Muklah",
  "Saba",
  "Mustafa",
  "Ahmed",
  "Fadi",
  "Dena",
  "Hassan",
  "Ali",
];
