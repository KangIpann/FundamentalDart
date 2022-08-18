void main(List<String> args) {
  outerloop:
  for (var i = 0; i < 10; i++) {
    innerloop:
    for (var j = 0; i < 10; j++) {
      print("$i $j");
      if (i == 2 || j == 2) {
        break outerloop;
      }
    }
  }
}
