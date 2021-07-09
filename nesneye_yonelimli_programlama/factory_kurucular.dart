main(List<String> args) {
  Ogrenci melih = Ogrenci(9, "melih");
  Ogrenci ahmed = Ogrenci.idSiz("ahmed");
  Ogrenci emir = Ogrenci.factoryKurucusu(-9, "emir");

  print(emir.id);
  print(emir.isim);

  int sayi = toplam();
}

int toplam() {
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim) {
    print("varsayılan kurucu çalıştı");
  }

  Ogrenci.idSiz(this.isim) {
    print("isimlendirilmiş kurucu çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim) { //factory de return alabiliriz constructors da ise return alamayız
    if (id < 0) {
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}
