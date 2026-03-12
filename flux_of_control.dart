void main() {
  List<String> fruits = ["apple", "banana", "orange"];

  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i]);
  }

  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var number in numbers) {
    if (number % 2 == 0) {
      print("$number is even");
    } else {
      print("$number is odd");
    }
  }

  print("using where method to filter even numbers:");
  var evenNumbers = numbers.where((number) => number % 2 == 0);
  print(evenNumbers);

  var oddNumbers = numbers.where((number) => number % 2 != 0);
  print(oddNumbers);
}
