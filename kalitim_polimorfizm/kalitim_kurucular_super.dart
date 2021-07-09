main(List<String> args) {
  Asker melih = Asker("melih", 21);
  Er hasan = Er("hasan", 23);
  hasan.memleketDegistir("İstanbul");
  hasan.selamla();
}

class Asker {
  String ad = "melih";
  int yas = 0;
  String memleket = "Bitlis";
  Asker(this.ad, this.yas) {
    print("asker sınıfının kurucusu(constructor) çalıştı");
  }

  void selamla() {
    print("merhaba adım $ad ve yaşım $yas");
  }
}

class Er extends Asker {
  Er(String ad, int yas) : super(ad, yas) {
    print("er sınıfının kurucusu çalıştı");
  }

  void memleketDegistir(String yeniMemleket) {
    super.memleket = yeniMemleket;
  }

  @override
  void selamla() {
    print("er sınıfından selamlar");
  }
}
