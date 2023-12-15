class Titan {
  late int _powerPoint;

  void set SetPower(int value) {
    if (value <= 5) {
      value = 5;
    }
    _powerPoint = value;
  }

  int get GetPowerPoint => _powerPoint;
}
