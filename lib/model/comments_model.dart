class Comment {
  late int postId;
  late int id;
  late String name;
  late String email;
  late String body;

  Comment(
      {required this.postId,
      required this.id,
      required this.name,
      required this.email,
      required this.body});

  Comment.fromJson(Map<String, dynamic> json) {
    postId = json["postId"];
    id = json["id"];
    name = json["name"];
    email = json["email"];
    body = json["body"];
  }

  Map<String, dynamic> toJson() => {
        "postId": postId,
        "id": id,
        "name": name,
        "email": email,
        "body": body,
      };

  @override
  String toString() {
    return "postId : $postId\n"
    "id : $id\n"
    "name : $name\n"
    "email : $email\n"
    "body : $body\n";
  }
}
