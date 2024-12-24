```dart
Future<void> fetchData() async {
  try {
    final response = await http.get(Uri.parse('https://api.example.com/data'));
    if (response.statusCode == 200) {
      // Assuming the API returns a JSON string
      final jsonData = jsonDecode(response.body);
      // Process jsonData here
    } else {
      // Handle non-200 status codes
      throw Exception('Failed to load data: ${response.statusCode}');
    }
  } catch (e) {
    // Handle exceptions, such as network errors
    print('Error fetching data: $e');
    //Consider rethrowing the exception to be handled further up the call stack 
    // rethrow;
  }
}
```