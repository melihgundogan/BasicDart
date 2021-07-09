main(List<String> args) {
  Set<String> isimler = Set();
  isimler.add("melih");
  isimler.add("emir");
  isimler.add("melih");
  isimler.add("ahmed");

  //set te index değeri yoktur

  bool sonuc = isimler.remove("melih");
  print("sonuc: " + sonuc.toString());

  for (String s1 in isimler) {
    print("isim: $s1");
  }

  Set<int> numaralar = Set.from([1, 2, 3, 4, 1, 2, 3, 1, 2, 1, 1, 3, 2, 1, 1]);
  List<int> ciftSayilar = [0, 2, 4, 6, 8, 8, 6, 4, 2, 0];

  for (int s1 in numaralar) {
    print("no: $s1");
  }

  numaralar.clear();
  numaralar.addAll(ciftSayilar);

  for (int s1 in numaralar) {
    print("add alldan sonra no: $s1");
  }
}
