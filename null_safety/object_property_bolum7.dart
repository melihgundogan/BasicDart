import 'dart:math';
/**
 * Sınıflarımızı oluşturuken olusturduğumuz değişkenler(property) için de null safety özellikleri geçerlidir. Bu özellikleri ilk defa uyguladığımızda karışık gelebilir.
 * 
 * Çünkü bu propertylerin getter ve setter metotları doğrudan veya dolaylı olarak vardır. Bundan dolayı da bu değişkenler aynı scope içinde farklı değerlerler üretebilirler.
 * Siz bu yapılara her erişim yaptığınızda farklı sonuçlar alabilirsiniz.
 * 
 * bunun çözümü ise ilgili veriyi bir değişkende saklayıp, getter üzerinden değil değişken üzerinden kontrolleri yapmanızdır
 */

class MetinUretici {
  String? metin = "emre";
}

class A extends MetinUretici{
  
  String? get metin => null;
}

class RastgeleMetinUretici {
  String? degerUret() {
    if (Random().nextBool()) {
      return 'string ifade';
    } else
      return null;
  }

  //int? get yas => 34;
}

main(List<String> args) {
  final uretici = RastgeleMetinUretici();
  String? sonuc = uretici.degerUret();

  if (sonuc == null) {
    print("Null değer oldu");
  } else {
    metniYazdir(sonuc);
  }

  MetinUretici m = MetinUretici();
  String? met = m.metin;

  if(met != null)
  metniYazdir(met);
}

void metniYazdir(String ifade) {
  print(ifade);
}
