class Ogrenci {
  int id;
  int notDegeri;

  Ogrenci({this.id = 1, this.notDegeri = 1});

  @override
  String toString() {
    return "ID : $id Not değeri: $notDegeri";
  }
}
