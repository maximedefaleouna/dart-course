void main() {
  var planets = {
    "Mercury": 1,
    "Venus": 2,
    "Earth": 3,
    "Mars": 4,
    "Jupiter": 5,
    "Saturn": 6,
    "Uranus": 7,
    "Neptune": 8,
  };

  print(planets);

  Map<String, int> planetes = {
    "Mercury": 1,
    "Venus": 2,
    "Earth": 3,
    "Mars": 4,
    "Jupiter": 5,
    "Saturn": 6,
    "Uranus": 7,
    "Neptune": 8,
  };

  planetes["Pluto"] = 9; // Adding a new key-value pair to the map
  planetes["Earth"] = 3; // Updating the value associated with the key "Earth"
  print(planetes["Earth"]);
  print(planetes);
}
