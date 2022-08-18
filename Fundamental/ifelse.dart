void main() {
  const int argumen = 1;
  if (argumen > 3) {
    print("ya");
  } else if (argumen > 0) {
    print("yaaa");
  } else {
    print("g");
  }
  var nilai = 83;
  String grade = "";
  if (nilai >= 100) {
    grade = 'A';
  } else if (nilai >= 80) {
    grade = 'B';
  }
  print("Nilai kamu adalah ");
  print(grade);
}
