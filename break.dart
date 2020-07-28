void main() {
  outerlop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 1; j <= 3; j++) {
      print("$i $j");
      if (i == 2 && j == 2) {
        break outerlop;
      }
    }
  }
}
