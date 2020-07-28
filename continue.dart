main() {
  outerlop:
  for (var i = 1; i <= 3; i++) {
    for (var j = 0; j <= 3; j++) {
      if (i == 2 && j == 2) {
        continue outerlop;
      }
      print("$i $j");
    }
  }
}
