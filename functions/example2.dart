void main() {
  GreetName('Alice');
  GreetName('Bob', 'Dr.');

  Greetname2('Charlie');
  Greetname2('Diana', title: 'Ms.');

  greetname3('Eve', title: 'Prof.');
  greetname3('Frank');

  print(add(5, 3));
  print(multiply(4, 6));

  print(concatenate('Hello, ', 'World!'));

  hello();
}

void GreetName(String name, [String title = '']) {
  print('Hello, $title $name');
}

void Greetname2(String name, {String title = ''}) {
  print('Hello, $title $name');
}

void greetname3(String name, {required String title}) {
  print('Hello, $title $name');
}

int add(int a, int b) => a + b;
int multiply(int a, int b) => a * b;

String concatenate(String str1, String str2) => str1 + str2;

void hello() => print('Hello World');
