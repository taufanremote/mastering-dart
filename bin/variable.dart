void main() {
  // String name = 'Taufan Prasetyo';
  var name = 'Taufan Prasetyo';

  print(name);

  final tidakBisaDiUbah = 'valuenya';
  print(tidakBisaDiUbah);

  const array = [1, 2, 3];

  print(array);

  late var value = getValue();
  print('Variable sudah dibuat');
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Taufan Prasetyo';
}
