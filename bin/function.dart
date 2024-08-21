void main() {
  sayHello('Taufan');
  sayHello('Evita', 'Karlina');

  sayHello2(firstName: 'Taufan');
  sayHello2(lastName: 'Karlina', firstName: 'Evita');

  print(sum([1,2,3,4,5]));
}

void sayHello(String firstName, [String? lastName = '']) {
  print('Hello $firstName $lastName');
}

void sayHello2({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    total += value;
  }

  return total;
}