void main() {
  String text = "Rakib Ahmed Sami";

  String result = text.replaceAll(RegExp(r'\s+'), '');

  print(result);
}