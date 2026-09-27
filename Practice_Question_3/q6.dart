String reverseStr(String str) {
  return str.split('').reversed.join();


}

void main() {
  String str = "Sami";

  print("Original: $str");
  print("Reverse: ${reverseStr(str)}");



}