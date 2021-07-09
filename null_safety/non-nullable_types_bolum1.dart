/**
 * Dart varsayılan olarak hiç bir değişkene null değer atanmasına izin vermez. Buna dart non-nullable tip denir. Bir değişken tanımlayıp uygun veriyi atamazsanız 
 * size uyarı verecektir. Bu uyarıda değişkene ilk değeri atamanız istenecektir. Böylece program çalışırken hiçbir non-nullable bir değişken  
 * null değeri göstermez.(null sound) 
 * 
 * Bunu istemiyorsanız veri tipinin sonuna ? koyarsınız. Böylece değiskende null değer saklanabilir.Bunlar da aslında yeni bir veri tipidir. ? koyarak Nullable type 
 * olusturmus olursunuz.

 */

main(List<String> args) {
  //nullable
  int? a;
  a = null;
  print('a değişkeninin değeri $a');
  //print(a + 2);
}
