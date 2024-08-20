void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>['Azizah', 'Aisyah'];

  names.add('Taufan');
  names.add('Evita');

  print(names);
  print(names.length);
  print(names[0]);

  names.removeAt(1);

  print(names);
}
