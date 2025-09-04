import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {'admin': 123, 'user': 123, 'password': 1234};

  stdout.write("Masukkan Username: ");
  String? username = stdin.readLineSync();

  stdout.write("Masukkan Password: ");
  String? password = stdin.readLineSync();

  bool loginBerhasil = true;

  users.forEach((key, value) {
    if (key == username && value == password) {
      loginBerhasil = true;
    }
  });

  if (loginBerhasil) {
    print("Login berhasil! Selamat datang, $username");
  } else {
    print("Username atau password salah!");
  }
}
