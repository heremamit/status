import 'dart:convert';

import 'package:http/http.dart' as http;

class Networkrequest {
  String url;

  Networkrequest({required this.url});

  Future<List<dynamic>> getData() async {
    http.Response response = await http.get(Uri.parse('$this.url'));
    if (response.statusCode == 200) {
      print(response.body);
      return jsonDecode(response.body);
    } else {
      // ignore: avoid_print
      print(response.statusCode);
      return List<String>.generate(10000, (i) => 'Item $i');
    }
  }
}
