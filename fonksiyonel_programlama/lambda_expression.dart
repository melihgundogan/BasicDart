// Lambda : ismi olmayan fonksiyonlardır. Dartta her fonk aslında bir nesnedir.

main(List<String> args) {
  Function fonksiyon1 = (int a, int b) {
    int toplam = a + b;
    print(toplam);
  };

  fonksiyon1(5, 8); //lambda expression denir

  String isim = "melih";

  var f2 = (int s) => s * 2; //fat arrow

  var f3 = (int s2) {
    return s2 * 2; //yukarıdaki fat arrow ile aynı işi yapıyor
  };

  var sayi = f2(5); 
  print(sayi); // bu kullanımla aşağıdaki kullanım aynıdır

  print(f3(6));
}

void sayilariTopla(int a, int b) {
  int toplam = a + b;
  print(toplam);
}
