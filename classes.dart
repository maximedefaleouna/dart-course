void main() {
  var noodles = MenuItem("Noodles", 5.99);
  print(noodles.describe());

  Pizza pizza = Pizza(["cheese", "pepperoni"], "Pepperoni Pizza", 12.99);
  print(pizza.describe());
}

class MenuItem {
  String title;
  double price;

  MenuItem(this.title, this.price);

  String describe() {
    return "The $title costs \$$price";
  }
}

class Pizza extends MenuItem {
  List<String> toppings;

  Pizza(this.toppings, String title, double price) : super(title, price);
  //    OR

  // Pizza(List<String> toppings, String title, double price) : super(title, price) {
  //   this.toppings = toppings;
  // }

  // OR
  // Pizza(this.toppings , super.title, super.price);

  @override
  String describe() {
    String toppingsList = toppings.join(", ");
    return "${super.describe()} and has the following toppings: $toppingsList";
  }
}
