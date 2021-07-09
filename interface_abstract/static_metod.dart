main(List<String> args) {
  Matematik m1 = Matematik(8234, 3214);
  m1.topla();
  m1.cikar();

  Matematik m2 = Matematik(34, 14);
  m2.topla();
  m2.cikar();

  print(Matematik.PI);
  Matematik.sinifAdiniSoyle();

  print("toplam işlem sayısı ${Matematik.toplamIslemSayisi}");
}

class Matematik {
  //instance variable
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;

  //class variable, sınıf değişkeni
  static double PI = 3.14;
  static void sinifAdiniSoyle() {
    print("ben matematik sınıfıyım.");
  }

  Matematik(this.birinciSayi, this.ikinciSayi);

  void topla() {
    sinifAdiniSoyle();
    toplamIslemSayisi++;
    print("toplam: ${birinciSayi + ikinciSayi}");
  }

  void cikar() {
    toplamIslemSayisi++;
    print("toplam: ${birinciSayi - ikinciSayi}");
  }
}
