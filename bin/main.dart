import 'package:network/model/comments_model.dart';
import 'package:network/model/photos_model.dart';
import 'package:network/model/post_model.dart';
import 'package:network/model/product_model.dart';
import 'package:network/model/todos_model.dart';
import 'package:network/services/http_service.dart';
import 'package:network/services/http_service_comments.dart';

void main() async {
  // String body = await NetworkService.GET(NetworkService.apiPosts, NetworkService.headers);
  // List<Post> posts = NetworkService.parsePostList(body);
  // print(posts);

  // String body = await NetworkService.GET(NetworkService.apiAlbums, NetworkService.headers);
  // List<Album> albums = NetworkService.parseAlbumList(body);
  // print(albums);
  // Post post = Post(id: 12, userId: 78, title: "title", body: "body");
  // String response = await NetworkService.POST(NetworkService.apiPosts, NetworkService.headers, post.toJson());
  // String response1 = await NetworkService.GET(NetworkService.apiPost + post.id.toString(), NetworkService.headers);
  // print("get: $response1");
  // String response = await NetworkService.PUT(NetworkService.apiPost + post.id.toString(), NetworkService.headers, post.toJson());
  // String response = await NetworkService.PATCH(NetworkService.apiPost + post.id.toString(), NetworkService.headers, {'title': "salom"});
  // String response = await NetworkService.DELETE(NetworkService.apiPost + post.id.toString(), NetworkService.headers);
  // print("delete: $response");



/*
//   String body = await NetworkServiceComments.GET(NetworkServiceComments.apiComments, NetworkServiceComments.headers);
//   List<Comment> comments = NetworkServiceComments.parseCommentList(body);
//   print(comments);

    Comment comment = Comment(postId: 1, id: 1, name: "common", email: "aaa@jnnd", body: "body");
    // String response = await NetworkServiceComments.POST(NetworkServiceComments.apiComment, NetworkServiceComments.headers, comment.toJson());
    // String response1 = await NetworkServiceComments.GET(NetworkServiceComments.apiComment + comment.id.toString(), NetworkServiceComments.headers);
    // print("POST: $response");
    // print("GET: $response1");
    // String response = await NetworkServiceComments.PUT(NetworkServiceComments.apiComment + comment.id.toString(), NetworkServiceComments.headers, comment.toJson());
    // print(response);
    // String response = await NetworkServiceComments.PATCH(NetworkServiceComments.apiComment + comment.id.toString(), NetworkServiceComments.headers, {'title': "salom"});
    // print(response);
    // String response = await NetworkServiceComments.DELETE(NetworkServiceComments.apiComment + comment.id.toString(), NetworkServiceComments.headers);
    // print(response);
*/ //Comments

/*
  // String body = await NetworkService.GET(NetworkService.apiTodos, NetworkService.headers);
  // List<Todos> todos = NetworkService.parseTodoList(body);
  // print(todos);

  Todos todos1 = Todos(userId: 1, id: 1, title: "title", completed: true);
  //String response = await NetworkService.POST(NetworkService.apiTodos, NetworkService.headers, todos1.toJson());
  // String response1 = await NetworkService.GET(NetworkService.apiTodo + todos1.id.toString(), NetworkService.headers);
  //print("POST: $response");
  // print("GET: $response1");
  //  String response = await NetworkService.PUT("/todos/" + todos1.id.toString(), NetworkService.headers, todos1.toJson());
  //  print(response);
  // String response = await NetworkService.PATCH(NetworkService.apiTodo + todos1.id.toString(), NetworkService.headers, {'title': "salom"});
  // print(response);
  // String response = await NetworkService.DELETE(NetworkService.apiTodo + todos1.id.toString(), NetworkService.headers);
  // print(response);
*/  //Todos

/*
  // String body = await NetworkServiceComments.GET(NetworkServiceComments.apiPhotos, NetworkServiceComments.headers);
  // List<Photos> photos = NetworkServiceComments.parsePhotoList(body);
  // print(photos);

  Photos photos = Photos(albumId: 1, id: 1, title: "title", url: "url", thumbnailUrl: "thumbnailUrl");
  // // String response = await NetworkServiceComments.POST(NetworkServiceComments.apiPhotos, NetworkServiceComments.headers, photos.toJson());
  // //  String response1 = await NetworkServiceComments.GET(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers);
  // //  print("POST: $response");
  // //  print("GET: $response1");
  // // String response = await NetworkServiceComments.PUT(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers, photos.toJson());
  // // print(response);
  // // String response = await NetworkServiceComments.PATCH(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers, {'title': "qiyu"});
  // // print(response);
  // String response = await NetworkServiceComments.DELETE(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers);
  // print(response);
*/   //photos

  /*
// String body = await NetworkServiceComments.GET(NetworkServiceComments.apiPhotos, NetworkServiceComments.headers);
  // List<Photos> photos = NetworkServiceComments.parsePhotoList(body);
  // print(photos);

  Product product = Product()
  // // String response = await NetworkServiceComments.POST(NetworkServiceComments.apiPhotos, NetworkServiceComments.headers, photos.toJson());
  // //  String response1 = await NetworkServiceComments.GET(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers);
  // //  print("POST: $response");
  // //  print("GET: $response1");
  // // String response = await NetworkServiceComments.PUT(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers, photos.toJson());
  // // print(response);
  // // String response = await NetworkServiceComments.PATCH(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers, {'title': "qiyu"});
  // // print(response);
  // String response = await NetworkServiceComments.DELETE(NetworkServiceComments.apiPhoto + photos.id.toString(), NetworkServiceComments.headers);
  // print(response);
*/  //product chala....
}
