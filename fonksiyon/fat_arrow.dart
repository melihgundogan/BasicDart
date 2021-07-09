void main(List<String> args) {
  sayilariTopla();
  print("fark: ${sayilariCikar(4, 5, 12)}");
  print("çarpım: " + sayilariCarp(23, 32).toString());

  print("Büyük olan sayı: " + maxOlaniBul(2, 11).toString());
  print("Küçük olan sayı: " + minOlaniBul(2, 11).toString());
}

sayilariTopla() {
  int sayi1 = 10, sayi2 = 5;
  print("toplam: ${sayi1 + sayi2}");
}

//int sayilariCikar(int s1, int s2, int s3) {
//return s1 - s2 - s3;
//}

int sayilariCikar(int s1, int s2, int s3) =>
    s1 - s2 - s3; //bu ikisi aynı bu method a fat arrow denir.

int sayilariCarp(int s1, int s2) => s1 * s2;
/*
  int maxOlaniBul(int s1, int s2) {
    if (s1 < s2) {
      return s2;
    } else {
      return s1;
    }
  }*/

int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

int minOlaniBul(int s1, int s2) => s1 > s2 ? s2 : s1;
