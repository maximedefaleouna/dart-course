// in this chapter we will learn about lists and sets in dart

void main() {
  var scores = [85, 90, 78, 92, 88, "Maxime"];
  print(scores);
  scores.add(true);
  print(scores);

  var names = ["Alice", "Bob", "Charlie"];
  names[0] = "Maxime";

  print(names[0]);
  // names.add(1);// impossible d'ajouter un entier à une liste de chaînes de caractères, cela générera une erreur de type
  // this is happenning because the list 'names' is defined as a list of strings, and adding an integer to it violates the type constraint. In Dart, lists are strongly typed, meaning that all elements in the list must be of the same type. To fix this error, you should only add string values to the 'names' list.

  List<double> prices = [19.99, 29.99, 9.99];
  print(prices.length);
  prices.removeLast();
  print(prices.length);
  print(prices);

  var planetas = {"Mercury", "Venus", "Earth"};
  print(planetas);

  Set<String> paneti = {"Mercury", "Venus", "Earth"};
  print(paneti);

  var planets = <String>{"Mercury", "Venus", "Earth"};
  print(planets);

  var planetes = Set<String>();
  planetes.add("Mercury");
  planetes.add("Venus");
  planetes.add("Earth");
  print(planetes);
}
