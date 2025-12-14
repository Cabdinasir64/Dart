void main () {

  greet('Alice');
  greet('Bob');

  String goodbyeMessage = farewell('Alice');
  print(goodbyeMessage);

  String anotherGoodbye = farewell('Bob');
  print(anotherGoodbye);

  unusedFunction();

  int sum = add(5, 10);
  print('The sum is $sum');

}

void greet(String name) {
  print('Hello, $name!');
}

String farewell(String name) {
  return 'Goodbye, $name!';
}

void unusedFunction() {
  print('This function is not used.');
}

int add(int a, int b) {
  return a + b;
}