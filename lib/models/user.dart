import 'package:flutter/material.dart';

class User {
  num id;
  String firstName;
  String lastName;
  String iconUrl;
  Color bgColor;
  User(this.id, this.firstName, this.lastName, this.iconUrl, this.bgColor);

  static List<User> generateUsers() {
    return [
      User(1, 'Cecily', 'Trujillo', 'assets/images/user1.png',
          Color(0xFFaadbec8)),
      User(2, 'Alaya', 'Cordova', 'assets/images/user2.png', Color(0xFF6195A2)),
      User(3, 'Eathan', 'Sheridan', 'assets/images/user3.png',
          Color(0xFFa8e4f2)),
      User(4, 'Justin', 'Moore', 'assets/images/user4.png', Color(0xFFffe5a7)),
      User(5, 'Komal', 'Orr', 'assets/images/user5.png', Color(0xFFc3c1e6)),
      User(6, 'Mike', 'Jhon', 'assets/images/user6.png', Color(0xFFfd95a7)),
    ];
  }
}
