main(List<String> args) {
  print("program başladı");

  try {
    int sayi = 100 ~/ int.parse("melih"); // double olması için tilda konulur
    print(sayi);
  } on IntegerDivisionByZeroException {
    print("bölen 0 olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("hata çıktı ${e}"); // hatayı debug console da gösterir
  } finally {
    print("işlem bitti");
  }

  print("program bitti");
}
