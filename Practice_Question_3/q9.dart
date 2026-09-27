int maxNumber(int a, int b, int c) {
  int max = a;
  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }
  return max;

  
}

void main() {
  print("Largest = ${maxNumber(10, 25, 15)}");


}