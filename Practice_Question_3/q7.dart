int power(int base, int exp) {
  int res = 1;
  for (int i = 1; i <= exp; i++) {
    res *= base;
  }
  return res;



}

void main() {
  print("5^3 = ${power(5, 3)}");

  
}