# Guide Pratique et Fondamentaux du Langage Dart

Depot pedagogique et aide-memoire complet consacre a l'apprentissage et a la maitrise du langage Dart. Dart est un langage moderne, fortement type et oriente objet, principalement utilise comme socle technologique pour le framework Flutter (developpement d'applications mobiles, web et desktop).

Ce cours pratique regroupe des modules independants et commentes permettant d'experimenter chaque concept fondamental, de la declaration des variables jusqu'aux requetes HTTP asynchrones.

---

## Sommaire des Modules de Cours

### 1. Systeme de Types et Null Safety (type.dart)
- **Types fondamentaux** : Manipulation des types de base tels que `int`, `double`, `String` et `bool`. Conversion automatique d'entiers vers flottants.
- **Variables et Immutabilite** :
  - `var` : Inference automatique du type a l'initialisation.
  - `final` : Variable a assignation unique dont la valeur est fixee a l'execution.
  - `const` : Constante stricte definie et figee des la compilation.
- **Sound Null Safety** : Protection native contre les erreurs de pointeur nul via les types nullables (`int?`), garantissant la robustesse du code.

### 2. Structures de Controle de Flux (flux_of_control.dart)
- Structures conditionnelles classiques (`if`, `else if`, `else`).
- Boucles de repetition iteratives (`for`, boucle for-in sur les collections, `while`).
- Branchements conditionnels avec l'instruction `switch / case`.

### 3. Fonctions et Signatures (fonctions.dart)
- Definition de fonctions typees avec valeurs de retour explicites.
- Parametres positionnels et parametres nommes securises (`{required String param}`).
- Fonctions flechees compactes (`=>`) pour les expressions courtes.
- Fonctions anonymes et utilisation des fonctions en tant que citoyens de premier ordre (callbacks).

### 4. Collections de Donnees (listes.dart et maps.dart)
- **Listes (List)** : Tableaux ordonnes a typage fort (`List<T>`), ajout d'elements, suppression, longueur et acces par index.
- **Ensembles (Set)** : Collections d'elements uniques sans doublons (`Set<T>`).
- **Dictionnaires (Map)** : Paires cle-valeur (`Map<K, V>`) pour associer et retrouver rapidement des informations structurees.

### 5. Programmation Orientee Objet (classes.dart)
- Declaration de classes, proprietes d'instance et methodes.
- Syntaxe concise de constructeur avec affectation automatique (`this.title, this.price`).
- Heritage de classe via le mot-cle `extends` et transmission aux constructeurs parents avec `super`.
- Polymorphisme et redefinition de comportements avec l'annotation `@override`.

### 6. Types Generiques (generiques.dart)
- Parametrage de type (`<T>`) pour concevoir des classes et collections flexibles et reutilisables.
- Maintien d'une verification stricte des types a la compilation sans perte de flexibilite.

### 7. Asynchronisme et Futures (promesses.dart)
- Comprehension du modele evenementiel de Dart a travers la classe `Future<T>`.
- Resolution asynchrone moderne grace aux mots-cles `async` et `await`.
- Traitement alternatif par promesses avec les methodes `.then()` et `.catchError()`.
- Simulation de delais reseau avec `Future.delayed`.

### 8. Consommation d'API REST et Requetes HTTP (fetch.dart)
- Envoi de requetes HTTP asynchrones (requetes GET) vers une API REST distante via le package `http`.
- Controle des codes d'etat HTTP (status code `200` et gestion des erreurs serveur).
- Decodage et deserialisation de flux JSON avec `dart:convert` (`json.decode`) vers des structures `Map<String, dynamic>`.
- Gestion defensive des pannes reseau a l'aide de blocs `try / catch`.

---

## Execution des Exemples

Chaque module est un script Dart autonome executable directement avec le SDK Dart :

### 1. Prerequis
- Dart SDK installe sur votre machine (inclus par defaut avec Flutter).

### 2. Cloner le depot
```bash
git clone https://github.com/maximedefaleouna/dart-course.git
cd dart-course
```

### 3. Executer un module
Pour lancer n'importe quel fichier d'exercice :
```bash
# Exemple avec les bases du typage
dart run type.dart

# Exemple avec les classes et la POO
dart run classes.dart

# Exemple avec les requetes asynchrones
dart run promesses.dart

# Exemple avec la consommation d'API HTTP
dart run fetch.dart
```

---

## Auteur

**Maxime DEFALEOUNA**
- Profil GitHub : [@maximedefaleouna](https://github.com/maximedefaleouna)
