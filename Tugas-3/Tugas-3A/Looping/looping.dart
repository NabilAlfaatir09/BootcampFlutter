void main() {
  // SOAL NO 1
  print("LOOPING PERTAMA");
  int angka = 2;
  while (angka < 21) {
    if (angka % 2 == 0) {
      print("$angka - I love coding");
    }
    angka++;
  }

  print("LOOPING KEDUA");
  int i = 20;
  while (i > 1) {
    if (i % 2 == 0) {
      print("$i - I will become a mobile developer");
    }
    i--;
  }

  // SOAL N0 2
  for (int a = 1; a < 21; a++) {
    if (a % 3 == 0 && a % 2 == 1) {
      print("$a - I Love Coding");
    } else if (a % 2 == 0) {
      print("$a - Berkualitas");
    } else if (a % 2 == 1) {
      print("$a - Santai");
    }
  }

  // SOAL NO 3
  for (int b = 1; b <= 4; b++) {
    print("########");
  }

  // SOAL NO 4
  for (int c = 1; c <= 7; c++) {
    print("#" * c);
  }
}
