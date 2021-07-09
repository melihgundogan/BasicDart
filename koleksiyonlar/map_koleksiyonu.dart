main(List<String> args) {
  //key-value ilişkisiyle saklanır
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(alanKodlari); //köşeli parantez liste süslü parantez map
  print(alanKodlari["bursa"]);

  Map<String, dynamic> melih = {
    "soyad": "gündoğam",
    "yas": 21,
    "bekarMi": true
  };

  List sayilar = [0, 1, 2];

  Map<String, dynamic> deneme = Map(); //ikisi de aynı
  Map<String, dynamic> deneme2 = {};

  deneme2["yas"] = 25;

  print(melih["yas"]);

  for (String oankiKey in melih.keys) {
    print(oankiKey);
    print(melih[oankiKey]);
  }

  for (dynamic deger in melih.values) {
    print(deger);
  }

  for (var element in melih.entries) {
    print("key: ${element.key} değeri: ${element.value}");
  }

  if (melih.containsKey("yas")) {
    print("bulunan yaş: ${melih["yas"]}");
  }
}
