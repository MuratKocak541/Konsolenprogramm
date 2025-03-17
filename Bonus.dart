int getGreaterNumber(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main() {
  print(getGreaterNumber(10, 5));  // Gibt 10 aus
  print(getGreaterNumber(3, 7));   // Gibt 7 aus
  print(getGreaterNumber(15, 15)); // Gibt 15 aus    
}