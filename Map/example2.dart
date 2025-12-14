void main() {
  var users = {
    'user1': {'name': 'Alice', 'age': 25, 'city': 'Mogadishu'},
    'user2': {'name': 'Bob', 'age': 30, 'city': 'Hargeisa'},
    'user3': {'name': 'Charlie', 'age': 22, 'city': 'Kismayo'},
  };
  print('Nested Map: $users');

  print('User1 name: ${users['user1']?['name']}');
  print('User2 city: ${users['user2']?['city']}');

  users['user3']?['age'] = 23;
  print('After updating User3 age: $users');

  users['user4'] = {'name': 'Daisy', 'age': 28, 'city': 'Berbera'};
  print('After adding User4: $users');

  users.remove('user2');
  print('After removing User2: $users');

  var userAges = users.map((key, value) => MapEntry(key, value['age']));
  print('Map of user ages: $userAges');

 
  print('Iterate users:');
  users.forEach((key, value) {
    print(
      '$key -> Name: ${value['name']}, Age: ${value['age']}, City: ${value['city']}',
    );
  });

  var keysSet = users.keys.toSet();
  var valuesList = users.values.toList();
  print('Keys as Set: $keysSet');
  print('Values as List: $valuesList');

  print('Is users map empty? ${users.isEmpty}');
  print('Is users map not empty? ${users.isNotEmpty}');

  users.clear();
  print('After clearing users map: $users');

  Map<String, Map<String, dynamic>> defaultUsers = {
    'defaultUser': {'name': 'Default', 'age': 0, 'city': 'Nowhere'},
  };  print('Default Users Map: $defaultUsers');
}
