import 'dart:io';

void main() {
  String grade;

  stdout.write("Masukan Nilai Anda : ");
  double nilai = double.parse(stdin.readLineSync());

  if (nilai >= 80) {
    grade = 'A';
  } else if (nilai >= 60) {
    grade = 'B';
  } else if (nilai >= 40) {
    grade = 'C';
  } else {
    grade = 'D';
  }

  print("Nilai saya adalah $grade");
}
