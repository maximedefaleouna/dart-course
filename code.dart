// en dart il faut une fonction de demarrage
void main() {
  var name = "John";
  print(name);

  final age = 25;
  // age = 31; // Erreur: Impossible d'assigner une nouvelle valeur à une variable finale
  print(age);

  const isOpen = true;
  print(isOpen);

  // print(age + 5); // Affiche 30
  // print(age - 5); // Affiche 20
  // print(age * 5); // Affiche 125
  // print(age / 5); // Affiche 5.0
  // print(age % 10); // Affiche 5
  print("my name is " + name);
  print("my name is $name and I am ${age.toString()} years old");
}
