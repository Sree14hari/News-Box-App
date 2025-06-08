// ignore_for_file: unused_local_variable

import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:newsapp/model/articlemodel.dart';

class News {
  List<Articlemodel> news = [];

  Future<void> getNews() async {
    String url =
        "https://newsapi.org/v2/everything?q=tesla&from=2025-05-08&sortBy=publishedAt&apiKey=";
    var response = await http.get(Uri.parse(url));
    var jsonData = jsonDecode(response.body);
    if (jsonData["status"] == "ok") {
      // Fixed the condition here
      jsonData["articles"].forEach((element) {
        if (element["urlToImage"] != null && element["description"] != null) {
          Articlemodel articlemodel = Articlemodel(
            element["title"] ?? "",
            element["author"] ?? "",
            element["description"] ?? "",
            element["urlToImage"] ?? "",
            element["publishedAt"] ?? "",
          );
          news.add(articlemodel);
        }
      });
    }
  }
}
