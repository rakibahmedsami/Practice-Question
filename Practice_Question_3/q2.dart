void printEven(int st, int end) {
  for (int num = st; num <= end; num++) {
    if (num % 2 == 0) {
      print(num);
    }
  }



}

void main() {
  
  printEven(1, 20);
}