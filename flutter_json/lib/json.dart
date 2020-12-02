class Note {
  String title;
  String body;

  Note({this.body, this.title});

  Note.fromJson(Map<String, dynamic> json) {
    title = json["title"];
    body = json["body"];
  }
}
