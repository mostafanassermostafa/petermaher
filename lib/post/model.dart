class PostModel
{
  late String name;
  late String uId;
  late String image;
  late String datetime;
  late String text;
  late String postImage;

  PostModel({
    required this.name,
    required this.image,
    required this.datetime,
    required this.text,
    required this.postImage,
    required this.uId,

  });
   PostModel.fromJson(Map<String, dynamic> json)
  {
    name = json['name'];
    image = json['image'];
    datetime = json['datetime'];
    text = json['text'];
    postImage = json['postImage'];
    uId = json['uId'];
  }
  Map<String, dynamic> toMap()
  {
    return{
      'name': name,
      'image': image,
      'datetime': datetime,
      'text': text,
      'postImage': postImage,
      'uId': uId,
    };
  }
}