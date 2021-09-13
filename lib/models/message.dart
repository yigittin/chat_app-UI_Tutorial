import 'package:chat_app/models/user.dart';

class Message {
  User user;
  String lastMessage;
  String lastTime;
  bool isContinue;
  Message(this.user, this.lastMessage, this.lastTime,
      {this.isContinue = false});

  static List<Message> generateHomePageMessages() {
    return [
      Message(users[0], 'Hey Yigit', '18:32'),
      Message(users[1], 'Whats up', '19:00'),
      Message(users[2], 'How are you', '22:34'),
      Message(users[3], 'My English kinda finished', '18:32'),
      Message(users[4], 'I know German too', '12:11'),
      Message(users[5], 'Flutter is not bad', '13:55'),
    ];
  }
}

var users = User.generateUsers();
