void main() {
  final numbers = [1, 2, 3, 4, 5, 5, 5, 6, 6, 6, 7, 7, 7, 8, 9, 10];

  ///List
  print("List original $numbers");
  print("List original ${numbers.length}");
  print("List original ${numbers[0]}");
  print("List original ${numbers.first}");
  print("List original ${numbers.last}");
  print("Reversed ${numbers.reversed}");

  ///Iterable
  final reversedNumbers = numbers.reversed;
  print("Iterable ${reversedNumbers}");
  print("List ${reversedNumbers.toList()}");

  ///Set Set de datos unicos
  print("Set ${reversedNumbers.toSet()}");

  final numberGreatThan5 = numbers.where((element) {
    return element > 5;
  });

  /// Iterable as result
  print(">5:  ${numberGreatThan5}");

  /// Unique iterable
  print(">5:  ${numberGreatThan5.toSet()}");

  /// Unique list
  print(">5:  ${numberGreatThan5.toSet().toList()}");
}
