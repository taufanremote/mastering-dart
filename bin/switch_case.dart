void main() {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Lulus dengan pujian');
      break;
    case 'B':
    case 'C':
      print('Anda lulus');
      break;
    case 'D':
      print('Anda tidak lulus');
      break;
    default:
      print('Mengulang tahun depan');
  }
}
