
void main() {
  bool result = 12 > 10 && 1 > 0;
  bool result2 = 12 > 10 && 0 > 1;
  print(result);
  print(result2);

  bool result3 = 12 > 10 || 1 > 0;
  bool result4 = 12 > 10 || 0 > 1;
  print(result3);
  print(result4);

  bool result5 = 12 < 10 || 0 > 1;
  print(result5);
}