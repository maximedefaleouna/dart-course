import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> main() async {
  const String url = 'https://jsonplaceholder.typicode.com/todos/1';

  try {
    final http.Response response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      // Successfully fetched data
      final Map<String, dynamic> data = json.decode(response.body);
      print('Data fetched successfully:');
      print('ID: ${data['id']}');
      print('User ID: ${data['userId']}');
      print('Title: ${data['title']}');
      print('Completed: ${data['completed']}');
    } else {
      // Handle HTTP errors
      print('Failed to fetch data. Status code: ${response.statusCode}');
      print('Response body: ${response.body}');
    }
  } catch (e) {
    // Handle network or parsing errors
    print('An error occurred: $e');
  }
}
