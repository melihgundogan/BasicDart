/**
 * Dart dili, eğer aynı scope içinde null check yapılırsa nullable değişkenlere non-nullable gibi davranır.
 * 
 * Farklı bir yontem hata fırlatmak olabilir. Eğer değer null ise hata hırlatırsak return ifadesi çalışmayacak ve fonksiyonumuz null değer döndürmeyecektir.
 */

int karakterSayisiniBul(String? metin) {
  if (metin == null) {
    throw Exception('metin null');
    //return 0;
  }
  return metin.length;
}

main(List<String> args) {
  try {
    print(karakterSayisiniBul(null));
  } catch (e) {
    print(e);
  }
}
