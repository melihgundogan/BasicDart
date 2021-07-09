main(List<String> args) {
  int sayi = 5;
  var sayi2 = 10;
  Ogrenci melih = Ogrenci();
  melih.ogrAd = "melih gündoğan";
  melih.ogrNo = 30;
  melih.aktifMi = true;
  Ogrenci ahmed = Ogrenci();
  Ogrenci emir = Ogrenci();

  var kemal = Ogrenci();
  kemal.ogrAd = "kemal çelik";
}

class Ogrenci {
  // instance variables
  int ogrNo = 1;
  String ogrAd = "";
  bool aktifMi = true;

  void dersCalis() {
    print("öğrenci ders çalışıyor.");
  }
}
