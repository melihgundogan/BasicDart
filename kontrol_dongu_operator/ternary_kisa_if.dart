main(List<String> args) {
  int sayi1 = 7;
  var sayi2 = 5;
  int kucukSayi;

  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;

  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;

  print("küçük sayı: $kucukSayi");

  String? ad = null;
  String? soyad = "gündoğan";
  String mesaj;

  mesaj = ad ?? soyad;
  print("merhaba $mesaj");
}
