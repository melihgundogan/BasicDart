import 'dart:math';

main(List<String> args) {
  try {
    double deger = kareKokunuAl(-20);
    print(
        "Değer: ${deger.toStringAsFixed(2)}"); // kaç basamak devam etsin diye yazarız
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print(e);
  }
}

double kareKokunuAl(int i) {
  try {
    if (i < 0) {
      throw FormatException(
          "sayı negatif olamaz "); //throw ile hata bulununca program çalışmaya devam etmez başa döner geri gelir yani çağrıldığı yere döner catch görünce hatayı yazdırır
    } else
      return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + "metot içindeyim");
  } finally {
    return 0;
  }
}
