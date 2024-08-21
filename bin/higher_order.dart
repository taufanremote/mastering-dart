void main(){
  sayHello('Taufan', filterBadWord);
  sayHello('gila', filterBadWord);
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);

  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}
