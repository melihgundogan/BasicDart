main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 100;

  List<int> sayilar2 = [1, 2, 3];
  sayilar2.add(23);
  print(sayilar2);

  List<int> sayilar3 = List.filled(10, 10,
      growable: true); //büyüyebilen liste ise growable true olacak
  sayilar3.add(23);
  print(sayilar3);
  print(sayilar3.length);

  List<int> sayilar4 = List.empty(
      growable:
          true); //sayilar4 ve sayilar5 ifadeleri aynıdır ikisi de büyüyebilen listedir
  List<int> sayilar5 = [];
  sayilar5.add(234);
  sayilar4.add(22);
  //sayilar5[1] = 5; şeklinde yazamayız
}
