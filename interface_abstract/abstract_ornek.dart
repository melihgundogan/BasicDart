main(List<String> args) {
  Veritabani db = FirebaseDB();

  db.userDelete();
  db.userSave();

  userGuncelle(db);
}

void userGuncelle(Veritabani veritabani) {
  veritabani.userUpdate();
}

abstract class Veritabani {
  void userSave();
  void userUpdate();
  void userDelete();

  void urunGuncelle();
}

class OracleDB extends Veritabani {
  @override
  void userDelete() {
    print("oracle dbden user silindi");
  }

  @override
  void userSave() {
    print("oracle dbden user kaydedildi");
  }

  @override
  void userUpdate() {
    print("oracle dbden user güncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}

class FirebaseDB extends Veritabani {
  @override
  void userDelete() {
    print("firebase dbden user silindi");
  }

  @override
  void userSave() {
    print("firebase dbden user kaydedildi");
  }

  @override
  void userUpdate() {
    print("firebase dbden user güncellendi");
  }

  @override
  void urunGuncelle() {
    // TODO: implement urunGuncelle
  }
}
