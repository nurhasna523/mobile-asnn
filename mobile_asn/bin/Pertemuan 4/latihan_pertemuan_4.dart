import 'dart:io';

int perkalian(int y, int x) {
  int result = x * y;
  return result;
}

void main() {
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);

  print("Hasil perkalian: ${perkalian(angka1, angka2)}");
}
