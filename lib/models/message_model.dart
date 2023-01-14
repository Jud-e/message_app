import 'package:message_app/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String message;
  final bool isLiked;
  final bool isRead;

  Message(this.sender, this.time, this.message, this.isLiked, this.isRead);
}

final User currentUser = User(0, "Current User", "imageUrl");
