main(List<String> args) {
  const Student melih = Student(9,
      "melih"); //bu kavram uygulanınca içeriği bir daha değişmeyecek başkaları değiştiremez bir kere yapılacak

  final Student melih2 = const Student(9, "melih"); //iki kullanımda doğru ama eğer kurucunun başına const getireceksek class içerisinde de constructor ın başına const getirmeliyiz
  var melih3 = const Student(9, "melih"); //var olunca yeni değer atanr 

  if (melih2 == melih) {
    print("eşit");
  } else {
    print("değil");
  }
}

class Student {
  final int id;
  final String isim;

  const Student(this.id, this.isim);
}
