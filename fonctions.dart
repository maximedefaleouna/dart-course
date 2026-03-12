void main() {
  final greeting = greet("DEFALEOUNA", 21);
  print(greeting);

  final presentations = presentation(name: "Maxime", age: null);
  print(presentations);
}

//a function is a block of code that performs a specific task. It can take input parameters, perform operations, and return a value. Functions are reusable and help to organize code into smaller, manageable pieces. In Dart, you can define a function using the 'void' keyword if it does not return a value, or specify the return type if it does. For example:
// positions for arguments are determined by their order in the function definition. When calling the function, you must provide the arguments in the same order as they are defined. For example, in the 'greet' function, the first parameter is 'name' and the second parameter is 'age'. When calling the function, you must provide the name first and then the age.
String greet(String name, int age) {
  return "Hello, my name is $name and I am $age years old.";
}

// named parameters are defined using curly braces {} in the function definition. When calling the function, you can specify the arguments by their names, regardless of their order. For example, if we modify the 'greet' function to use named parameters, it would look like this:

String presentation({required String name, int? age}) {
  if (age != null) {
    return "Hello, my name is $name and I am $age years old.";
  } else {
    return "Hello, my name is $name.";
  }
}
// When calling the 'Saluer' function, you can specify the arguments by their names, like this: