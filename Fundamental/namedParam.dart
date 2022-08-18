void main() {
  print(cariVolume(panjang: 5, lebar: 3, tinggi: 34));
  cariVolume2(panjang: 5, lebar: 3, tinggi: 34);
}

// named parameter
String cariVolume({panjang, lebar, tinggi}) {
  String anu = "Hasilnya ${panjang * lebar * tinggi} ";
  return anu;
}

cariVolume2({panjang, lebar, tinggi}) {
  print("Hasilnya 2nya ${panjang * lebar * tinggi} ");
}
