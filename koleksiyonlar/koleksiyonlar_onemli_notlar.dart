void main(List<String> args) {
  var listem = [];
  var listem2 = <String>[];
  var myMap = {
    "yas": 21
  }; //süslü parantezde set ve map olur eğer 1 ifade yazarsak bu set olur çünkü key-value ilişkisi yoktur bu ilişki kurulursa map olur
  var mySet = {"melih"};
  var mySet2 = <String>{"melih", "muhammed"};
  var myMap2 = <String, dynamic>{"yas": 21};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

// spread operator
  var sonListe = [
    ...tekSayilar,
    ...ciftSayilar
  ]; // spread operator ile elemanları tek listede toplar
  /*sonListe.addAll(tekSayilar);
  sonListe.addAll(ciftSayilar);*/

  var map1 = {"ad": "melih"};
  var map2 = {"yas": 21};

  var sonMap = {...map1, ...map2};

  var set1 = {"melih"};
  var set2 = {"ahmed"};

  var sonSet = {...set1, ...set2};

  print(sonListe);
  print(sonMap);
  print(sonSet);
}
