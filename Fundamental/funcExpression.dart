void main(List<String> args) {
  print(myCompany());
  cariLuasPersegiPanjang(4, 7);
}

String myCompany() => "Niomic";
cariLuasPersegiPanjang(int panjang, int lebar) =>
    print("Luasnya adalah ${panjang * lebar}");
