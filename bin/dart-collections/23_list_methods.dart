void main() {
  // List declaration and initialization
  List<int> numbers = [1, 2, 3, 4, 5];

  // Properties
  print('Length of the list: ${numbers.length}');
  print('Is the list empty? ${numbers.isEmpty}');
  print('Is the list not empty? ${numbers.isNotEmpty}');
  print('First element in the list: ${numbers.first}');
  print('Last element in the list: ${numbers.last}');
  print('Reversed list: ${numbers.reversed.toList()}');

  // Methods
  numbers.add(6);
  print('List after adding 6: $numbers');

  numbers.addAll([7, 8, 9]);
  print('List after adding multiple items: $numbers');

  numbers.insert(2, 10);
  print('List after inserting 10 at position 2: $numbers');

  var newList=[11, 12, 13];
  numbers.insertAll(4, newList);
  print('List after inserting multiple items at position 4: $numbers');

  numbers.remove(5);
  print('List after removing 5: $numbers');

  numbers.removeAt(3);
  print('List after removing element at position 3: $numbers');

  numbers.removeLast();
  print('List after removing the last element: $numbers');

  numbers.removeRange(1, 4);
  print('List after removing elements in the range 1-4: $numbers');

  numbers.replaceRange(0, 2, [20, 21, 22]);
  print('List after replacing elements in the range 0-2: $numbers');

  numbers.clear();
  print('List after clearing: $numbers');

  // Checking for element existence
  numbers.addAll([1, 2, 3, 4, 5]);
  print('Does the list contain 3? ${numbers.contains(3)}');

  // Finding index of an element
  print('Index of 4 in the list: ${numbers.indexOf(4)}');
}
