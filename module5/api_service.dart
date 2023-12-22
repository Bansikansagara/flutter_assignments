// api_service.dart
import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String apiUrl = 'https://api.example.com/data';

  Future<List<String>> fetchDataFromApi() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      List<dynamic> data = json.decode(response.body);
      return data.map((item) => item['value'].toString()).toList();
    } else {
      throw Exception('Failed to load data from API');
    }
  }
}
