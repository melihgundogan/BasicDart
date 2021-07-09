main(List<String> args) {
  List<int> sayilar = List.filled(3, 0, growable: false);  //büyüyebilen liste değilse growable false olacak
  sayilar[0] = 4;
  sayilar[1] = 3;
  sayilar[2] = 5;
  print(sayilar);
  print(sayilar.length);
  print(sayilar[2]);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "melih";
  print(isimler);

  List<dynamic> karisik =
      List<dynamic>.filled(5, 0); // dynamic yazılmasada olur.
  karisik[0] = "melih";
  karisik[1] = 5;
  karisik[1] = false;
  print(karisik);

//Liste elemanlarını gezmek

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  for (int oankiEleman in sayilar) {
    print(oankiEleman);
  }
}
