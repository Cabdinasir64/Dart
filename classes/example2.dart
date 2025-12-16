void main() {
  MenuItem item1 = MenuItem('Burger', 5.99);
  MenuItem item2 = MenuItem('Fries', 2.99);

  Collection<MenuItem> menu = Collection<MenuItem>([], 'Fast Food Menu');
  menu.addItem(item1);
  menu.addItem(item2);
  
  print(menu.getInfo());
}

class MenuItem {
  String name;
  double price;

  MenuItem(this.name, this.price);

  String toString() {
    return '$name: \$$price';
  }
}

class Collection<T> {
  List<T> items;
  String name;

  Collection(this.items, this.name);

  void addItem(T item) {
    items.add(item);
  }

  String getInfo() {
    return 'Collection: $name, Items count: ${items.length} \nItems: $items';
  }
}