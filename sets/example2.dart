void main() {
  Set<String> fruits = {'Apple', 'Banana', 'Cherry'};
  print('Typed Set: $fruits');

  fruits.addAll(['Mango', 'Papaya', 'Apple']);
  print('After addAll: $fruits');

  fruits.removeWhere((fruit) => fruit.startsWith('P'));
  print('After removeWhere: $fruits');

  fruits.retainWhere((fruit) => fruit.contains('a'));
  print('After retainWhere: $fruits');

  Set<String> tropical = {'Mango', 'Papaya', 'Pineapple'};

  var allFruits = fruits.union(tropical);
  print('Union: $allFruits');

  var commonFruits = fruits.intersection(tropical);
  print('Intersection: $commonFruits');

  var difference = fruits.difference(tropical);
  print('Difference: $difference');

  print('Iterate using forEach:');
  allFruits.forEach((fruit) => print(fruit));

  var fruitList = allFruits.toList();
  print('Set to List: $fruitList');

  print('Is fruits set empty? ${fruits.isEmpty}');
  print('Is fruits set not empty? ${fruits.isNotEmpty}');

  fruits.clear();
  print('After clearing fruits set: $fruits');
}
