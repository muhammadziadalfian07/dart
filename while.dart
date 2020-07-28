import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;

  while (ulang) {
    stdout.write("Apakah anda ingin memesan lagi (Y/T)?");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "T") ulang = false;
  }

  print("Total perulangan : $i");
}
