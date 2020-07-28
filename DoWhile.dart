import 'dart:io';

void main() {
  int i = 0;
  bool ulang = true;

  do {
    stdout.write("Apkah anda ingin memasa lagi (Y/T)?");
    String jawaban = stdin.readLineSync();

    i++;
    if (jawaban.toUpperCase() == "T") ulang = false;
  } while (ulang);

  print("Perulangan ke - $i");
}
