void main() {
  String name = "John";
  print(name);

  int age = 25;
  // age = 31; // Erreur: Impossible d'assigner une nouvelle valeur à une variable finale
  print(age);

  bool isOpen = true;
  print(isOpen);

  double price =
      19; //it is possible to assign an integer to a double variable, it will be automatically converted to 19.0
  print(price);

  const String contry = "Togo";
  // contry = "Benin"; // Erreur: Impossible d'assigner une nouvelle valeur à une variable constante
  print(contry);

  int?
  points; // this is called a nullable variable, it can hold either an integer value or null
  print(points);
}
