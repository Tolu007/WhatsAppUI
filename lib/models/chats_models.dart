class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Tolu Ogundoyin",
      message: "Hello, how are you doing? Just checking up on you",
      time: "16:33",
      avatarUrl: "assets/man.jpg"),
  new ChatModel(
      name: "Sally Jones",
      message: "Where did you leave the plates?",
      time: "11:28",
      avatarUrl: "assets/model.jpg"),
  new ChatModel(
      name: "Wanda Adams",
      message: "I am on my way already just hold on...",
      time: "09:06",
      avatarUrl: "assets/model2.jpg"),
  new ChatModel(
      name: "Kuberentes Jerry",
      message: "i love strawberry ice cream, what about you?",
      time: "04:33",
      avatarUrl: "assets/man.jpg"),
  new ChatModel(
      name: "Mandy Kanny",
      message: "I left already oo..see you",
      time: "09:00",
      avatarUrl: "assets/model.jpg"),
  new ChatModel(
      name: "My Aurora",
      message: "I love you too my baby",
      time: "08:53",
      avatarUrl: "assets/model2.jpg"),
  new ChatModel(
      name: "Tosin Ajabs",
      message: "Can you send the designs already?",
      time: "07:31",
      avatarUrl: "assets/man.jpg"),
  new ChatModel(
      name: "Bukky Abadariki",
      message: "go to work oooo",
      time: "07:19",
      avatarUrl: "assets/model.jpg"),
  new ChatModel(
      name: "Tope Slide",
      message: "will you water the garden for me?",
      time: "06:53",
      avatarUrl: "assets/model2.jpg"),
  new ChatModel(
      name: "Anu Ogunsola",
      message: "You are my God's anointed",
      time: "05:13",
      avatarUrl: "assets/man.jpg"),
];
