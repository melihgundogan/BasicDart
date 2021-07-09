main(List<String> args) {
  print("anne çocuğu ekmek almaya yollar");
  Future<String> sonuc = uzunSurenIslem();
  sonuc.then((String value) => print(value)).catchError((hata) {
    print(hata);
  }).whenComplete(() => print("ekmek alma operasyonu bitti"));

  print("peynir tost hazırlanıyor");
  print("kahvaltı hazır");
}

Future<String> uzunSurenIslem() {
  print("çocuk ekmek almaya gitti");
  //sleep(Duration(seconds: 5));
  Future<String> sonuc = Future.delayed(Duration(seconds: 2), () {
    //throw Exception("bakkalda ekmek kalmamış");
    return "çocuk ekmekle eve girer.";
  });

  return sonuc;
}
