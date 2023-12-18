void main() {
  print("Life");
  delayedPrint(2, "Never Flat").then((value) {
    print(value);
  });
  print("Is");
}

Future delayedPrint(int time, String text) {
  final duration = Duration(seconds: time);
  return Future.delayed(duration).then((value) => text);
}
