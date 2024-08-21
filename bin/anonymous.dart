void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Taufan');
  var result2 = lowerFunction('Evita');

  print(result1);
  print(result2);

  sayHello('Azizah Nada', (name) => name.toUpperCase());
}

void sayHello(String name, Function(String) filter) {
  print('Hello ${filter(name)}');
}
