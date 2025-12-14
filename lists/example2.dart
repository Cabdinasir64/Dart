void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1, 4];
  print('Spread Operator: $list2');

  List<int>? maybeList;
  List<int> numbers = [0, ...?maybeList];
  print('Null-aware Spread: $numbers'); 

  maybeList = [5, 6, 7];
  numbers = [0, ...?maybeList];
  print('Null-aware Spread with data: $numbers'); 

  var squares = [for (var i in [1, 2, 3, 4]) i * i];
  print('List Comprehension (squares): $squares'); 

  bool addExtra = true;
  var listWithCondition = [1, 2, if (addExtra) 3];
  print('Conditional Elements: $listWithCondition');

  addExtra = false;
  listWithCondition = [1, 2, if (addExtra) 3];
  print('Conditional Elements (false): $listWithCondition'); 

  const fixedList = [1, 2, 3];
  print('Immutable List: $fixedList');

  List<int> numList = [1, 2, 3, 4, 5];

  var evenNumbers = numList.where((n) => n % 2 == 0).toList();
  print('Even numbers: $evenNumbers'); 

  var doubled = numList.map((n) => n * 2).toList();
  print('Doubled numbers: $doubled'); 

  var sum = numList.reduce((a, b) => a + b);
  print('Sum of numbers: $sum');

  var sumWithInitial = numList.fold(10, (prev, n) => prev + n);
  print('Sum with initial 10: $sumWithInitial'); 
}
