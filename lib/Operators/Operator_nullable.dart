
void main() {
  // 타입 뒤에 ?를 명시해서 null값을 가질 수 있습니다.
  double? number = 1;
  number = null; // null 가능

  // 타입 뒤에 ?를 명시하지 않아 에러가 납니다.
  // double number2 = null;
}