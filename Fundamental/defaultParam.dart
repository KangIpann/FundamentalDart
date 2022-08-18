void main() {
  cariVolume2(panjang: 2, lebar: 3, tinggi: 2);
  // cariVolume3(2,4,56); Harus menggunakan named parameter untuk mendefinisikan value
  cariVolume3(2, 4, tinggi: 2);
}

cariVolume2({int panjang: 6, int lebar: 4, int tinggi: 5}) {
  print("Hasilnya 2nya ${panjang * lebar * tinggi} ");
}

cariVolume3(int panjang, int lebar, {int tinggi: 5}) {
  print("Hasilnya 3nya ${panjang * lebar * tinggi} ");
}
// cariVolume4(int panjang, {int lebar : 4}, int tinggi) {
//   print("Hasilnya 3nya ${panjang * lebar * tinggi} ");
// }
// Default parameter harus menyertakan parameter terakhir
// Rekomendasi: bila ingin bisa mengakses named parameter dan default parameter harus didalam kurung kurawal semua. Dalam pendefinisian value nya harus memakai named
// parameter agar tidak eror pada semua parameter
// menggunakan tipe any untuk non default parameter dan menggunakan default parameter bila ingin menentukan tipe parameter namun disertai default value
