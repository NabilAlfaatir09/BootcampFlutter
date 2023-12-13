void main() {
  // SOAL NO 1
  teriak() {
    return "Halo Sanbers!";
  }

  print(teriak());

  // SOAL NO 2
  kalikan(int num1, int num2) {
    return num1 * num2;
  }

  var num1 = 12;
  var num2 = 4;
  var hasilKali = kalikan(num1, num2);
  print(hasilKali);

  // SOAL NO 3
  introduce(String name, int age, String address, String hobby) {
    return "Nama saya $name, umur saya $age tahun, alamat saya di $address,dan saya punya hobby yaitu $hobby!";
  }

  var name = "Nabil Al Faatir";
  var age = 19;
  var address = "Jln. HJ Gaim, Jakarta Selatan";
  var hobby = "Nonton Film";

  var perkenalan = introduce(name, age, address, hobby);
  print(perkenalan);

  // SOAL NO 4
  factorial(int i) {
    var angka = 1;
    var faktorial = 1;

    if (i <= 0) {
      return 1;
    }
    while (angka <= i) {
      faktorial *= angka;
      angka += 1;
    }
    return faktorial;
  }

  print(factorial(6));
}
