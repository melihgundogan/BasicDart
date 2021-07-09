main(List<String> args) {
  String notDegeri = "BA";

  switch (notDegeri) {
    case "AA":
    print("Notunuz 90-100 aralığındadır.");
    break;

    case "BA":
    print("Notunuz 80-90 aralığındadır.");
    break;

    case "BB":
    print("Notunuz 70-80 aralığındadır.");
    break;

    case "CB":
    print("Notunuz 60-70 aralığındadır.");
    break;

    case "CC":
    print("Notunuz 50-60 aralığındadır.");
    break;

    case "FF":
    print("Notunuz 50 den düşük.");
    break;

    default : {
      print("Hatalı değer girildi");
    }    

  }
}
