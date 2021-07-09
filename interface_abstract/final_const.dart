/*
bazı durumlarda değişmez değerlere ihtiyaç duyabiliriz. bir değer atadıktan sonra bu değerin
sonradan değiştirilmesini istemiyorsak final ve const anahtar kelimeleri ile değişkenlerimi tanımlarız.

kullanım ve amaçları aynı olan bu iki kavramın farkı :
final : değer atandıktan sonra, bellekte yer ayrılması sadece erişilirse olur. final verilerin değerleri değişebilir, veri tipleri değiştirilemez.
const : bu da aslında final'dir ama derleme anında değer atanır ve bellekte yeri ayrılır, hiç kullanılmasa bile... Veri tipi de içindeki değer de sonradan değiştirilemez. 

burada veri türü belirtilebilir ama isteğe bağlıdır, yani belirtilmese de olur.

En önemli fark ise instance değişkenler sadece final olarak tanımlanır, const ile tanımlanamaz.
const ile tanımlanması için static const olmalıdır.

 */
//IMMUTABLE DEGISMEZ

main(List<String> args) {
  /* var str = "melih";
  str = "gündoğan";

  final String str2 =
      "melih"; //final varsa var ifadesi kullanılamaz ya var ya da final kullanırız aynısı const kavramı içinde geçerlidir
  str2 = "gündoğan";

  const String str3 = "melih";
  str3 = "gündoğan"; */

  /* const sayi = 5;
  final sayi2 = 12;

  final tarih = DateTime.now();  //ekranda bir şey görürse çalışır çalışma anı lazım
  const tarhi2 = DateTime.now();  //ekranda bir şey göremezse çalışmaz  */

  /* final liste = [1, 2, 3];
  final liste2 = [1, 2, 3];

  liste.add(2);
  liste2.add(5);

  liste = [5, 6]; //oluşturulamaz final olduğu için */

  //canonicalized
  const liste = [1, 2]; // hepsi aynı yeri gösterir bellekte 1 kere yer alır ve değişime izin vermez
  const liste2 = [1, 2];
  const liste3 = [1, 2];
/*liste.add(2); //ekleme yapılamaz const da
  liste2.add(5); */

  if (liste == liste2) {
    //farkı yerlerde tutulurlar bu yüzden 123 olsa bile eşit olamazlar
    print("eşit");
  } else {
    print("değil");
  }
}
