import 'dart:io';

void main() {
  String nama;
  double harga;
  double diskon;
  double total;

  print("=================================");
  print("|              Menu             |");
  print("=================================");
  print("|[1] Ayam Bakar                 |");
  print("|[2] kambing Bakar              |");
  print("|[3] cumi Bakar                 |");
  print("|[4] bebek Bakar                |");
  print("|[5] ikan Bakar                 |");
  print("=================================");

  stdout.write("Masukan Pesanan Anda : ");
  var pesanan = int.parse(stdin.readLineSync());

  stdout.write("Masukan Jumlah Pesanan Anda : ");
  var jumlah = int.parse(stdin.readLineSync());

  switch (pesanan) {
    case 1:
      nama = "Ayam Bakar";
      harga = 50000;
      break;
    case 2:
      nama = "Kambing Bakar";
      harga = 70000;
      break;
    case 3:
      nama = "Cumi Bakar";
      harga = 10000;
      break;
    case 4:
      nama = "Bebek Bakar";
      harga = 20000;
      break;
    case 5:
      nama = "Ikan Bakar";
      harga = 30000;
      break;
    default:
  }

  total = harga * jumlah;
  diskon = total * 5 / 100;
  if (total >= 100000) {
    print("==============================");
    print("              Nota            ");
    print("==============================");
    print("|Pesanan Anda : $nama         ");
    print("|Harga        : $harga        ");
    print("|Dsikon 5%    : $diskon       ");
    print("|Total        : $total        ");
    print("==============================");
  } else {
    print("==============================");
    print("              Nota            ");
    print("==============================");
    print("|Pesanan Anda : $nama         ");
    print("|Harga        : $harga        ");
    print("|Total        : $total        ");
    print("==============================");
  }
}
