void main(List<String> args) {
  Map<String, dynamic> users = {'admin': 123, 'user': 123, 'guest': 1234};

  users.forEach((key, value) {
    print("$key : $value");
  });
}
