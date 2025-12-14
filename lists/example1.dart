void main() {
  var mixedList = ['Apple', 42, true, 3.14];
  print('Mixed List: $mixedList');

  print('First element: ${mixedList[0]}');
  print('Third element: ${mixedList[2]}');

  mixedList[1] = 100;
  print('After update: $mixedList');

  mixedList.add('Banana');
  mixedList.addAll([false, 7.5]);
  print('After adding elements: $mixedList');

  mixedList.remove(true);
  mixedList.removeAt(2);
  print('After removing elements: $mixedList');

  print('Length of list: ${mixedList.length}');

  List<String> fruits = ['Mango', 'Orange', 'Pineapple'];
  print('Typed List of Strings: $fruits');

  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];
  print('Nested List (Matrix): $matrix');

  print('Element at row 2, col 3: ${matrix[1][2]}');

  List<int> numbers = [10, 30, 20, 40, 50];
  print('Original numbers: $numbers');
  print('Reversed: ${numbers.reversed.toList()}');
  print('Sorted: ${numbers..sort()}');
  print('Contains 30? ${numbers.contains(30)}');
  print('Index of 40: ${numbers.indexOf(40)}');
}
