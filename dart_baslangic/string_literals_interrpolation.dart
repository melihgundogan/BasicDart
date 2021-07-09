main(List<String> args) {
  String isim = "melih";
  String soyIsim = "gündoğan";
  var kurs =
      "Dart'ın kullanımı"; // 'Dart\'ın kullanımı' diye 2 türlü yazılabilir
  String kursTanimi = "Dart ı ve Flutter ı Öğreneceğiz";

  print(isim + " " + soyIsim);
  print("$isim $soyIsim");
  print("soyadım olan $soyIsim'da bulunan karakter sayısı:" +
      soyIsim.length.toString());
  print("Karakter sayısı: ${soyIsim.length}");

  double en = 10;
  double boy = 12;

  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : $en*$boy");
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : ${en.toInt()*boy.toInt()}");
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : ${(en*boy).toInt()}");
}
