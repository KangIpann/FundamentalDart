void main() {
  // Ekspresi yang mewakilkan kondisi
  // condition ? expression1(true) : expression2(false)
  var something = 89;
  print("something haruse berapa isinya? ");
  print(something);
  String hasilJawaban = something >= 90 ? "emang 90" : "90 itu";
  print("$hasilJawaban");

  // expression1 ?? expression2
  // untuk ngecek null apa engga. kalo null di return expression 2 kalo bervalue non null mereturn expression 1
  // deklarasi null harus menggunakan var
  var angka1;
  int? angka2;
  // var angka2;

  angka1 = angka1 ?? 1;
  angka2 = angka2 ?? 2;
  int hasil = angka1 + angka2;
  print("$angka1 + $angka2 = $hasil");
}
