import 'dart:io';

void main() {
  stdout.write("JUmalah Perulangan : ");
  int n = int.parse(stdin.readLineSync());

  for (var i = 0; i < n; i++) {
    print("Perulangan Ke - $i");
  }
}
