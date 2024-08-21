void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name = <String, String>{};

  name['first'] = 'Taufan';
  name['middle'] = 'Prasetyo';
  name['last'] = 'Basri';

  print(name);

  var name2 = <String, String>{
    'first': 'Evita',
    'middle': 'Karlina',
    'last': 'Wahidin',
  };

  print(name2);
}
