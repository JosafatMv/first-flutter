class PeopleModel {

  final String? id;
  final String name;
  final String gender;
  final String email;
  final String phone;
  final String address;

  PeopleModel({
    this.id,
    required this.name,
    required this.gender,
    required this.email,
    required this.phone,
    required this.address
    }
  )

  factory PeopleModel.fromJson(Map<String, dynamic> json){
    return PeopleModel(
      id: json['id'],
      name: json['name'],
      gender: json['gender'],
      email: json['email'],
      phone: json['phone'],
      address: json['address']
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'gender': gender,
      'email': email,
      'phone': phone,
      'address': address
    };

  

}
