import 'dart:math';

main(List<String> args) {
  int toplam = ciftSayilarinToplaminiBul(12);
  print("Toplam : $toplam");

  double alan = daireAlanHesapla(2);
  print("Alan: $alan");

  ucgenCesidi(birinciKenar: 5, ikinciKenar: 3, ucuncuKenar: 4);
}

// 1
ciftSayilarinToplaminiBul(int s1) {
  int toplam = 0;
  for (int i = 0; i < s1; i++) {
    if (i % 2 == 0) {
      toplam = toplam + i;
    }
  }
  return toplam;
}

// 2
double daireAlanHesapla(double yariCap, [double piSayisi = 3.14]) {
  return pi * yariCap * yariCap;
}

// 3

void ucgenCesidi(
    {int birinciKenar = 1, int ikinciKenar = 1, int ucuncuKenar = 1}) {
  if (birinciKenar == ikinciKenar && birinciKenar == ucuncuKenar) {
    print("Üçgen eşkenardır");
  } else if (birinciKenar == ikinciKenar ||
      birinciKenar == ucuncuKenar ||
      ikinciKenar == ucuncuKenar) {
    print("İkizkenardır");
  } else {
    print("Çeşitkenardır");
  }
}
