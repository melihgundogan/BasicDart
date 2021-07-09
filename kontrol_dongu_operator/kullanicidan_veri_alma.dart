import 'dart:io';

main(List<String> args) {
  print("adınızı giriniz:");
  String? isim = stdin.readLineSync();
  print("Girilen isim: $isim");

  print("yaşınızı giriniz:");
  int? yas = int.parse(stdin.readLineSync()!);
  yas = yas + 5;
  print("Girilen yaş: $yas");
}
