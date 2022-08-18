void main(List<String> args) {
  outerloop:
  for (var i = 0; i < 3; i++) {
    innerloop:
    for (var j = 0; i < 3; j++) {
      if (i == 2 || j == 2) {
        continue outerloop;
      }
      print("$i $j");
    }
  }
}
