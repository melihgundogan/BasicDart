class Musteri {
  int? _musteriNo;

  /* Musteri(int musteriNo) {
    this.musteriNo = musteriNo;
  } */

  /* Musteri(this._musteriNo); */

  Musteri(int musteriNo) {
    _musteriNoKontrol(musteriNo);
  }

  String get musteriNoSoyle {
    return "musteri no: $_musteriNo";
  }

  String get musteriNoSoyle2 => "musteri no: $_musteriNo";
  

  void set musteriNoAta(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void _musteriNoKontrol(int no) {
    if (no > 300) {
      _musteriNo = no;
    } else
      return;
  }

  void bilgileriYazdir() {
    print("müşteri oluşturuldu . müşteri no: $_musteriNo");
  }
}
