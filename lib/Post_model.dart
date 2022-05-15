class SocialUserModel {
  late String name;
  late String email;
  late String phone;
  late String uId;
  late String image;
  late String cover;
  late String bio;
  late bool isEmailVerified;

  SocialUserModel({
  required this.email,
  required this.name,
  required this.image,
  required this.bio,
  required this.cover,
  required this.isEmailVerified,
  required this.phone,
  required this.uId,

});
  SocialUserModel.fromJson(Map<String, dynamic> json)
  {
    email = json['email'];
    name = json['name'];
    image = json['image'];
    bio = json['bio'];
    cover = json['bio'];
    phone = json['phone'];
    uId = json['uId'];
    isEmailVerified = json['isEmailVerified'];
  }
  Map<String, dynamic> toMap()
  {
    return{
      'name': name,
      'email': email,
      'image': image,
      'bio': bio,
      'cover': cover,
      'phone': phone,
      'uId': uId,
      'isEmailVerified': isEmailVerified,
    };
  }
}
