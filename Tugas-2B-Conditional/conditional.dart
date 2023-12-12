import 'dart:io';

void main() {
  // SOAL NO 1
  // print("Install Aplikasi(Y/T)?");
  // String? pilihan = stdin.readLineSync()!;
  // pilihan.toUpperCase() == "Y"
  //     ? print("anda akan menginstall aplikasi dart")
  //     : print("aborted");

  // SOAL NO 2
  // print("Masukkan Nama : ");
  // String? nama = stdin.readLineSync()!;
  // print("Masukkan Peran : ");
  // String? peran = stdin.readLineSync()!;
  // if (nama == "") {
  //   print("Nama harus diisi!");
  // } else if (peran == "") {
  //   print("Pilih Peranmu untuk memulai game");
  // } else if (nama == nama && peran == "") {
  //   print("Halo $nama,pilih peranmu untuk memulai game");
  // } else if (nama == nama && peran == "Penyihir") {
  //   print("Selamat datang di Dunia Werewolf, $nama\n"
  //       "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
  // } else if (nama == nama && peran == "Guard") {
  //   print("Selamat datang di Dunia Werewolf, $nama\n"
  //       "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
  // } else if (nama == nama && peran == "Werewolf") {
  //   print("Selamat datang di Dunia Werewolf, $nama\n"
  //       "Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
  // else {
  //     print("Peran yang anda pilih tidak valid!");
  //   }
  // }

  // SOAL NO 3
  // print("Masukkan Hari : ");
  // String? hari = stdin.readLineSync()!;
  // switch (hari) {
  //   case "Senin":
  //     {
  //       print(
  //           "Segala sesuatu memiliki kesudahan, yang sudah berakhir biarlah berlalu dan yakinlah semua akan baik-baik saja.");
  //       break;
  //     }
  //   case "Selasa":
  //     {
  //       print(
  //           "Setiap detik sangatlah berharga karena waktu mengetahui banyak hal, termasuk rahasia hati.");
  //       break;
  //     }
  //   case "Rabu":
  //     {
  //       print(
  //           "Jika kamu tak menemukan buku yang kamu cari di rak, maka tulislah sendiri.");
  //       break;
  //     }
  //   case "Kamis":
  //     {
  //       print(
  //           "Jika hatimu banyak merasakan sakit, maka belajarlah dari rasa sakit itu untuk tidak memberikan rasa sakit pada orang lain.");
  //       break;
  //     }
  //   case "Jumat":
  //     {
  //       print("Hidup tak selamanya tentang pacar.");
  //       break;
  //     }
  //   case "Sabtu":
  //     {
  //       print("Rumah bukan hanya sebuah tempat, tetapi itu adalah perasaan.");
  //       break;
  //     }
  //   case "Minggu":
  //     {
  //       print(
  //           "Hanya seseorang yang takut yang bisa bertindak berani. Tanpa rasa takut itu tidak ada apapun yang bisa disebut berani.");
  //       break;
  //     }
  //   default:
  //     {
  //       print("hari yang anda masukkan tidak valid!");
  //     }
  // }

  // SOAL NO 4
  var tanggal = 11;
  var bulan = 11;
  var tahun = 2011;
  var namaBulan;
  switch (bulan) {
    case 1:
      namaBulan = 'Januari';
      break;
    case 2:
      namaBulan = 'Februari';
      break;
    case 3:
      namaBulan = 'Maret';
      break;
    case 4:
      namaBulan = 'April';
      break;
    case 5:
      namaBulan = 'Mei';
      break;
    case 6:
      namaBulan = 'Juni';
      break;
    case 7:
      namaBulan = 'Juli';
      break;
    case 8:
      namaBulan = 'Agustus';
      break;
    case 9:
      namaBulan = 'September';
      break;
    case 10:
      namaBulan = 'Oktober';
      break;
    case 11:
      namaBulan = 'November';
      break;
    case 12:
      namaBulan = 'Desember';
      break;
    default:
  }
  print('$tanggal $namaBulan $tahun');
}
