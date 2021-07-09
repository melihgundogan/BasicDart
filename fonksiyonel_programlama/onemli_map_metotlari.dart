// https://api.flutter.dev/flutter/dart-core/Map-class.html tüm map metotları

main(List<String> args) {
  Map<String, dynamic> map = Map();
  var map2 = <String, dynamic>{};

  map['id'] = 5;
  map['isim'] = 'emre';
  map['renk'] = 'yeşil';
  map['soyisim'] = 'altun';

  var yeniMap = Map.from({'deger': 'yeni'});
  var mapFromEntries = Map.fromEntries(map.entries);

  print(mapFromEntries);

  var liste = <int>[1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(liste,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);

  map.update('id_yeni', (value) => value * 3, ifAbsent: () => 100);
  print(map);

  map.putIfAbsent("soyisim", () => "altunbilek");
  print(map);
}
