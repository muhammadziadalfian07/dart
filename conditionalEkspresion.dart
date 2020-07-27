void main() {
  print("berapakah hasil 1 + 2 ?");
  int hasil = 10;

  print(hasil);
  String jawaban = hasil == 3 ? 'Jawaban Benar' : 'Jawaban Salah';
  print(jawaban);
  print("===========================================================");

  int angka1;
  int angka2;

  angka1 = angka1 ?? 0;
  angka2 = angka2 ?? 0;

  int tambah = angka1 + angka2;
  print('Hasil $angka1 + $angka2 = $tambah');
}
