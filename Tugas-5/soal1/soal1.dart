// Soal 1 (Mengubah Prosedural ke Class)
class LuasSegitiga {
  late double setengah, alas, tinggi;

  hitungLuasSegitiga() {
    return setengah * alas * tinggi;
  }
}

void main() {
  var luasSegitiga = LuasSegitiga();
  luasSegitiga.setengah = 0.5;
  luasSegitiga.alas = 20.0;
  luasSegitiga.tinggi = 30.0;

  print(luasSegitiga.hitungLuasSegitiga());
}
