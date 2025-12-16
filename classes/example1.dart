void main() {
  MenuItem item1 = MenuItem('Burger', 5.99);
  MenuItem item2 = MenuItem('Fries', 2.99);

  item1.display();
  item2.display();

  pizza item3 = pizza('Pepperoni Pizza', 12.99, ['Pepperoni', 'Cheese', 'Tomato Sauce']);
  item3.display();
}

class MenuItem {
  String name;
  double price;

  MenuItem(this.name, this.price);

  void display() {
    print('Item: $name, Price: \$$price');
  }
}

class pizza extends MenuItem {
  List<String> toppings;

  pizza(super.name, super.price, this.toppings);

  void display() {
    print('Item: $name, Toppings: $toppings, Price: \$$price');
  }
}
