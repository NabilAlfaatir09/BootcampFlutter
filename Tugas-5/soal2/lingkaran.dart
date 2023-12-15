class Lingkaran {
  late double _jarijari;
  double phi = 3.14;

  void setJariJari(double value) {
    if (value < 0) {
      value *= -1;
    }
    _jarijari = value;
  }

  double getJarijari() {
    return _jarijari;
  }

  double hitungLuas() {
    return this._jarijari * _jarijari * phi;
  }
}
