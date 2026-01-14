import 'dart:math';

void main() {
  var salad = MenuItem("salad", 30.8);
  MenuItem amala = MenuItem("amala", 36.7);
  var sharwama = MenuItem("Shawarma", 56.7);
  var pizza = Pizza(["chicken", "cheese"], "pizza", 78.7);

  print(salad.price);
  print(sharwama.price);
  print(amala.format());
  print(pizza.toppings);
  print(pizza.format());
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format() {
    return "$title----->$price";
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, super.title, super.price);

  @override
  String format() {
    for (String t in toppings) {
      print("toppings are $t");
      return "$title----->$price and toppings are $t";
    }
    return "$title";
  }
}
