void main(List<String> args) {
  helloWorld();
  cariLuasPersegiPanjang(4, 5);
  print(cariKamu());
}

void helloWorld() {
  print("Hello World!");
}

cariLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  print("Luasnya adalah $luas");
}

String cariKamu() {
  return "KAMUUUUUUUUUUUUUUUUUUUUUUUUU";
}
