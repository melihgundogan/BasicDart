main(List<String> args) {
  String isim = "melih";
  String soyIsim = "gündoğan";
  int yas = 21;

  print(
      "Benim adım $isim$soyIsim yaşım $yas ve tüm ismimdeki karakter sayısı ${isim.length + soyIsim.length} tir.");
  print(
      "Benim adım $isim$soyIsim yaşım $yas ve tüm ismimdeki karakter sayısı ${(isim + " " + soyIsim).length} tir.");

  int birinciKenar = 3;
  var ikinciKenar = 4;
  int ucuncuKenar = 5;

  print(
      "Birinci kenarı $birinciKenar, ikinci kenarı $ikinciKenar, üçüncü kenarı $ucuncuKenar olan üçgenin çevresi ${(birinciKenar + ikinciKenar + ucuncuKenar)} olur");
}
