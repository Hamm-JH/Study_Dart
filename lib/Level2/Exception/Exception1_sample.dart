
void main() {

  int num1 = 10;

  try {
    print(10 ~/ 0);
  } catch(error, stack) {
    print(error);
    print(stack);
  } finally {
    print("예외처리 문을 지나쳤습니다.");
  }
}