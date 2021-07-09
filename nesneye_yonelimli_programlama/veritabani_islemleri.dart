import 'dart:math';

class VeritabaniIslemleri {
  String _kullaniciAdi = "melih";
  String _sifre = "12345";

  bool baglan() {
    if (_internetVarMi()) {
      if (_kullaniciAdi == "melih" && _sifre == "12345") {
        return true;
      } else
        return false;
    } else
      return false;
  }

  VeritabaniIslemleri(){} //default oluşturduk yoksa getter_setter_private da hata alırdık
  VeritabaniIslemleri.loginWithNameandPassword(String kullaniciAdi, String sifre) {

  }

  bool _internetVarMi() {
    if (Random().nextBool()) {
      return true;
    } else
      return false;
  }
}
