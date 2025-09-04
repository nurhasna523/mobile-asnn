import 'dart:io';

void main() {
  bool running = true;

  while (running) {
    print("Kalkulator Sederhana");
    print("1. Penjumlahan");
    print("2. Pengurangan");
    print("3. Perkalian");
    print("4. Pembagian");
    print("5. Keluar");
    stdout.write("Pilih menu (1-5): ");
    String? pilihan = stdin.readLineSync();

    if (pilihan == "1" || pilihan == "2" || pilihan == "3" || pilihan == "4") {
      stdout.write("angka pertama: ");
      double a = double.parse(stdin.readLineSync()!);

      stdout.write("angka kedua: ");
      double b = double.parse(stdin.readLineSync()!);

      double hasil = 0;

      switch (pilihan) {
        case "1":
          hasil = a + b;
          print("Hasil Penjumlahan = $hasil");
          break;
        case "2":
          hasil = a - b;
          print("Hasil Pengurangan = $hasil");
          break;
        case "3":
          hasil = a * b;
          print("Hasil Perkalian = $hasil");
          break;
        case "4":
          if (b != 0) {
            hasil = a / b;
            print("Hasil Pembagian = $hasil");
          } else {
            print("Tidak bisa membagi dengan 0");
          }
          break;
      }
    } else if (pilihan == "5") {
      print("1. Ya");
      print("2. Tidak");
      stdout.write("Pilih: ");
      String? keluar = stdin.readLineSync();
      if (keluar == "1") {
        running = false;
      }
    }
  }
}
