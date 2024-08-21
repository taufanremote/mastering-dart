void main() {
  sayHello('Taufan');
  sayHello('Evita', 'Karlina');

  sayHello2(firstName: 'Taufan');
  sayHello2(lastName: 'Karlina', firstName: 'Evita');

  print(sum([1, 2, 3, 4, 5]));

  print(sum2(10, 10));

  void innerHello() {
    print('Hello inner function');
  }

  innerHello();
}

void sayHello(String firstName, [String? lastName = '']) {
  print('Hello $firstName $lastName');
}

void sayHello2({required String firstName, String lastName = ''}) {
  print('Hello $firstName $lastName');
}

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

int sum2(int first, int second) => first + second;
