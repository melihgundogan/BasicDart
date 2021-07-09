/**
 * 
 * Generic tipleri belirtirken de nullable ve non-nullable kavramları geçerlidir.
 * Burda önemli olan ? nereye koydugumuzdur.
 * 
 * Liste null olabilir diyorsak List<String>?, listenin bazı elemanları null olabilir diyorsak List<String?> diye belirtebilir.z
 */
main(List<String> args) {
  List<String> stringListesi = ['emre', 'hasan', 'ali'];
  List<String>? nullOlabilecekStringListesi ;
  List<String?> nullOlabilecekStringleriTutanListe = ['emre', null, 'hasan'];

  print('string listesi $stringListesi');
  print('null olabilecek liste $nullOlabilecekStringListesi');
  print(
      'nullOlabilecekStringleriTutanListe $nullOlabilecekStringleriTutanListe');
}
