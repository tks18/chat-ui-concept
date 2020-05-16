import 'dart:core';
import 'user_model.dart';


//Message Model
class Message {
  final User sender;
  final String time;
  final bool isLiked;
  final bool unread;
  final String text;

  Message({this.sender, this.time,this.text, this.isLiked, this.unread});
}

//User - Current User
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/profile.png'
);

//Other Users
final User one = User(
  id: 1,
  name: 'One',
  imageUrl: 'assets/images/profile.png'
);
final User two = User(
  id: 2,
  name: 'Two',
  imageUrl: 'assets/images/profile.png'
);
final User three = User(
  id: 3,
  name: 'Three',
  imageUrl: 'assets/images/profile.png'
);
final User four = User(
  id: 4,
  name: 'Four',
  imageUrl: 'assets/images/profile.png'
);
final User five = User(
  id: 5,
  name: 'Five',
  imageUrl: 'assets/images/profile.png'
);
final User six = User(
  id: 6,
  name: 'Six',
  imageUrl: 'assets/images/profile.png'
);
final User seven = User(
  id: 7,
  name: 'Seven',
  imageUrl: 'assets/images/profile.png'
);

//List of Favorite Users
List<User> favorites = [one, three, five, six, seven];

//Recent Chats on Home Screen
List<Message> chats = [
  Message(
    sender: one,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: true,
    unread: true
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: three,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: false,
    unread: true
  ),
  Message(
    sender: six,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: true,
    unread: false
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: false,
    unread: true
  ),
  Message(
    sender: seven,
    time: '5:30 PM',
    text: 'Summa 1',
    isLiked: true,
    unread: false
  ),
];