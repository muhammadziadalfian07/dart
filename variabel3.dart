import 'dart:io';

void main() {
  stdout.write("Masukan Nama Anda : ");
  var nama = stdin.readLineSync();

  print("Nama saya $nama");
}
