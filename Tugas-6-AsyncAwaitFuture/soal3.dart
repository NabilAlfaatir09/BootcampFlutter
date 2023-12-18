void main() async {
  print("Ready. Sing");
  print(await line());
  print(await line2());
  print(await line3());
  print(await line4());
}

Future<String> line() async {
  String lagu = "Pernahkan kau merasa";
  return await Future.delayed(
    Duration(seconds: 5),
    () => lagu,
  );
}

Future<String> line2() async {
  String lagu = "Pernahkan kau merasa.....";
  return await Future.delayed(
    Duration(seconds: 3),
    () => lagu,
  );
}

Future<String> line3() async {
  String lagu = "Pernahkan kau merasa";
  return await Future.delayed(
    Duration(seconds: 2),
    () => lagu,
  );
}

Future<String> line4() async {
  String lagu = "Hatiku hampa, pernahkah kau merasa hati mu kosong....";
  return await Future.delayed(
    Duration(seconds: 1),
    () => lagu,
  );
}
