class Photos {
  late int albumId;
  late int id;
  late String title;
  late String url;
  late String thumbnailUrl;

  Photos(
      {required this.albumId,
      required this.id,
      required this.title,
      required this.url,
      required this.thumbnailUrl});

  Photos.fromJson(Map<String, dynamic> json) {
    albumId = json["albumId"];
    id = json["id"];
    title = json["title"];
    url = json["url"];
    thumbnailUrl = json["thumbnailUrl"];
  }

  Map<String, dynamic> toJson() => {
        "albumId": albumId,
        "id": id,
        "title": title,
        "url": url,
        "thumbnailUrl": thumbnailUrl,
      };

  @override
  String toString() {
    return "albumId : $albumId\n"
        "id : $id\n"
        "title : $title\n"
        "url : $url\n"
        "thumbnailUrl : $thumbnailUrl";
  }
}
