import 'function.dart';

void main(List<String> args) {
  cetakKota("Surabaya", "Doko");
}

// Required parameters
// Positional Parameter
void cetakKota(String kota1, String kota2, [String? kota3]) {
  print("Kota 1 adalah $kota1");
  print("Kota 2 adalah $kota2");
  print("Kota 3 adalah $kota3");
}
