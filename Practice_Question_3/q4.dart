import 'dart:math';

String genPass(int len) {
  const chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789";
  Random r = Random();
  String pass = "";
  for (int i = 0; i < len; i++) {
    pass += chars[r.nextInt(chars.length)];
  }
  return pass;



}

void main() {


  print("Random Password: ${genPass(8)}");
}