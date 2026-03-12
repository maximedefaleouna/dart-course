void main() {
  var foods = Collection<String>("Foods", [
    "Pizza",
    "Burger",
    "Sushi",
    "Pasta",
  ]);
  var random = foods.randomItem();
  print("Random food: $random");
}

class Collection<T> {
  String name;
  List<T> data;

  Collection(this.name, this.data);

  T randomItem() {
    data.shuffle();

    return data.first;
  }
}
