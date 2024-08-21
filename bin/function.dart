void main() {
  sayHello('Taufan');
  sayHello('Evita', 'Karlina');

  sayHello2(firstName: 'Taufan');
  sayHello2(lastName: 'Karlina', firstName: 'Evita');
}

void sayHello(String firstName, [String? lastName = '']) {
  print('Hello $firstName $lastName');
}

void sayHello2({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}
