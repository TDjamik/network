import 'dart:convert';

import 'package:http/http.dart';
import 'package:network/model/comments_model.dart';
import 'package:network/model/photos_model.dart';
import 'package:network/model/product_model.dart';

class NetworkServiceComments {
  //URL
  static const String baseUrl = "jsonplaceholder.typicode.com";
  static const String baseUrl1 = "dummyjson.com";

  //HEADERS
  static Map<String, String> headers = {
    'Content-type': 'application/json; charset=UTF-8',
  };

  //APIs
  static const String apiComments = "/comments";
  static const String apiComment = "/comments/"; //{id}

  static const String apiPhotos = "/photos";
  static const String apiPhoto = "/photos/"; //{id}

  static const String apiProducts = "/products";
  static const String apiProduct = "/products/1"; //{id}

//METHODS
  ///GET
  static Future<String> GET(String api, Map<String, String> headers) async {
    Uri uri = Uri.https(baseUrl, api);
    Response response = await get(uri, headers: headers);
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.body;
    } else {
      throw Exception("Error");
    }
  }

  ///POST
  static Future<String> POST(String api, Map<String, String> headers,
      Map<String, dynamic> body) async {
    Uri uri = Uri.https(baseUrl, api);
    Response response =
        await post(uri, headers: headers, body: jsonEncode(body));
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.body;
    } else {
      throw Exception("Error");
    }
  }
  ///PUT
  static Future<String> PUT(String api, Map<String, String> headers,
      Map<String, dynamic> body) async {
    Uri uri = Uri.https(baseUrl, api);
    Response response =
    await put(uri, headers: headers, body: jsonEncode(body));
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.body;
    } else {
      throw Exception("Error");
    }
  }

  ///PATCH
  static Future<String> PATCH(String api, Map<String, String> headers,
      Map<String, dynamic> body) async {
    Uri uri = Uri.https(baseUrl, api);
    Response response =
    await patch(uri, headers: headers, body: jsonEncode(body));
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.body;
    } else {
      throw Exception("Error");
    }
  }

  ///DELETE
  static Future<String> DELETE(String api, Map<String, String> headers) async{
    Uri uri = Uri.https(baseUrl, api);
    Response response = await delete(uri, headers: headers);
    if (response.statusCode == 200 || response.statusCode == 201) {
      return response.body;
    } else {
      throw Exception("Error");
    }
  }
  ///PARSING LIST
  static List<Comment> parseCommentList(String body){
    List json = jsonDecode(body);
    List<Comment> comments = json.map((map) => Comment.fromJson(map)).toList();
    return comments;
  }

  ///PARSING ONE
 static Comment parseComment(String body){
    Map<String, dynamic> json = jsonDecode(body);
    Comment comment = Comment.fromJson(json);
    return comment;
 }

  static List<Photos> parsePhotoList(String body){
    List json = jsonDecode(body);
    List<Photos> photos = json.map((map) => Photos.fromJson(map)).toList();
    return photos;
  }

  static Photos parsePhoto(String body){
    Map<String, dynamic> json = jsonDecode(body);
    Photos photo = Photos.fromJson(json);
    return photo;
  }

  static Product parseProduct(String body){
    Map<String, dynamic> json = jsonDecode(body);
    Product product = Product.fromJson(json);
    return product;
  }

}
