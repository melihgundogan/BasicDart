import 'dart:io';

main(List<String> args) {
  print("Birinci notu girin:");
  int birinciNot = int.parse(stdin.readLineSync()!);

  print("İkinci notu girin:");
  int ikinciNot = int.parse(stdin.readLineSync()!);

  double sonuc = (birinciNot + ikinciNot) / 2;
  print("Ortalamanız : $sonuc");

//***************

  print("fiyatını giriniz:");
  int fiyat = int.parse(stdin.readLineSync()!);
  double sonFiyat = (fiyat * 18) / 100 + fiyat;
  print("Son fiyatı: $sonFiyat");
}
