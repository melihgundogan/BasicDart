main(List<String> args) {
  List<int> sayilar = [10, 8, 5, 3];

  if (sayilar.isNotEmpty) {
    print(sayilar.first);
    print(sayilar.last);
  }
  print("Boş mu:" + sayilar.isEmpty.toString());
  print("Eleman sayısı: ${sayilar.length}");
  print("Ters sırada ${sayilar.reversed}");
  print(sayilar);
  sayilar.add(32);
  sayilar.remove(3); //verilen eleman silinir
  print(sayilar);
  sayilar.removeAt(
      1); //index silinir    sabit boyutlularda remove ve removeAt gibi metotlar çalışmaz
  print(sayilar);

  //sayilar.clear();

  if (sayilar.contains(9)) {
    print("listede 9 var");
  } else {
    print("listede 9 yok");
  }
  print(sayilar);

  print(sayilar.elementAt(2)); // 2. indexte ne var
  print(sayilar.indexOf(5)); // 5 hangi indexte

  sayilar.shuffle();
  print(sayilar);
}
