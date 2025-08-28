import 'dart:io';

// void main() {
//   stdout.write('Masukan Username :');
//   String? nama = stdin.readLineSync();
//   print(nama);
// }

void main() {
  stdout.write('Masukan Panjang :');
  int panjang = int.parse(stdin.readLineSync()!);

  stdout.write('Masukan Lebar :');
  int lebar = int.parse(stdin.readLineSync()!);

  int luas = panjang * lebar;
  print('Luas = $luas');
}
