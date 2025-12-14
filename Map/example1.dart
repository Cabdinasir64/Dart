void main() {
  var user = {'name': 'Alice', 'age': 25, 'city': 'Mogadishu'};
  print('Initial Map: $user');

  print('Name: ${user['name']}');
  print('Age: ${user['age']}');

  user['age'] = 26;
  print('After updating age: $user');

  user['country'] = 'Somalia';
  print('After adding country: $user');

  user.remove('city');
  print('After removing city: $user');

  print('Length of Map: ${user.length}');

  print('Contains key "name"? ${user.containsKey('name')}');
  print('Contains value "Alice"? ${user.containsValue('Alice')}');
  print('Contains key "city"? ${user.containsKey('city')}');

  print('Loop through Map with forEach:');
  user.forEach((key, value) {
    print('$key: $value');
  });

  print('Loop through keys:');
  for (var key in user.keys) {
    print(key);
  }

  print('Loop through values:');
  for (var value in user.values) {
    print(value);
  }

  user.clear();
  print('After clearing Map: $user');
}
