void main() {
  var fruits = {'Apple', 'Banana', 'Cherry'};
  print('Initial Set: $fruits');

  fruits.add('Mango');
  fruits.add('Apple');
  print('After adding elements: $fruits');

  fruits.remove('Banana');
  print('After removing Banana: $fruits');

  print('Length of set: ${fruits.length}');

  print('Contains Cherry? ${fruits.contains('Cherry')}');
  print('Contains Banana? ${fruits.contains('Banana')}');

  var tropical = {'Mango', 'Papaya'};
  var allFruits = fruits.union(tropical);
  print('Union of sets: $allFruits');

  var common = fruits.intersection(tropical);
  print('Intersection of sets: $common');

  var difference = fruits.difference(tropical);
  print('Difference of sets: $difference');

  fruits.clear();
  print('After clearing: $fruits');
}
