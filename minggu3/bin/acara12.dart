void main() {
  fetchUserOrder();
  print('Ambil Datanya');
}

Future<void> fetchUserOrder() {
  return Future.delayed(
      Duration(seconds: 2), () => print('Selamat bergabung dicircle kami'));
}
