import 'dart:async';
import 'dart:convert' as convert;

import 'package:sanberappflutter/Tugas/Tugas14/model/post_model.dart';
import 'package:http/http.dart' as http;

class Services {
  Future<List<PostModel>?> getallpost() async {
    try {
      var response = await http
          .get(Uri.parse("https://jsonplaceholder.typicode.com/posts"))
          .timeout(const Duration(seconds: 10), onTimeout: () {
        throw TimeoutException("Connection time out and try again");
      });

      if (response.statusCode == 200) {
        List jsonresponse = convert.jsonDecode(response.body);
        return jsonresponse.map((e) => new PostModel.fromJson(e)).toList();
      } else {
        return null;
      }
    } on TimeoutException catch (_) {
      print("Response time out");
    }
  }
}
