void main() async {
  var human = Human();
  print("Luffy");
  print("Zoro");
  print("killer");
  print(human.name);
  await human.getData();
  print("name 3: " + human.name);
}

class Human {
  String name = "Nama Character One Piece";

  Future<void> getData() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Hilmy";
    print("Get name [done]");
  }
}
