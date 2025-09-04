import 'dart:io';

void main() {
  stdout.write("Cek Nilai Mahasiswa: ");
  int nilaiMahasiswa = int.parse(stdin.readLineSync()!);

  if (nilaiMahasiswa > 90) {
    print("Nilai Anda: A");
  } else if (nilaiMahasiswa > 80) {
    print("Nilai Anda: B");
  } else if (nilaiMahasiswa > 60) {
    print("Nilai Anda: C");
  } else
    print("Nilai Anda: D");
}
