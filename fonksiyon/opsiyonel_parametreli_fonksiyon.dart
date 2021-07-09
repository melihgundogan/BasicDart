main(List<String> args) {
  //int toplam = sayilariTopla(5, 342, 3);
  /*int toplam = sayilariTopla(3);
  print("Toplam: $toplam");*/

  int toplam = sayilariTopla(1, s2: 2, s1: 3, s3: 3);
  print("toplam: $toplam");

  int hacim = hacimHesapla(boy: 23, en: 32);
  print("Hacim : $hacim");
}

//required parameter (tüm parametreleri kullanmaya ihtiyacı var)
/*int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
}*/

// opsiyonel (optional) durum köşeli parantez ile çözülür null bir değer olmaması içinde 0 a eşitlenir.
/*int sayilariTopla(int s1, [int s2 = 0, int s3 = 0]) {
  return s1 + s2 + s3;
}*/

//optional named  eğer yeni bir değer eklemek istersek süslü parantezlerin başına eklememiz gerekiyor örn: s4
int sayilariTopla(int s4, {int s1 = 0, int s2 = 0, int s3 = 0}) {
  return s4 + s1 + s2 + s3;
  // hem süslü hem de kapalı parantez kullanılamaz
}

int hacimHesapla({int en = 1, int boy = 1, int yukseklik = 1}) {
  return en * boy * yukseklik;
}
