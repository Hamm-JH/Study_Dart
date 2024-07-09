
void main() {
  int num1 = 10;

  try {
    print(10 ~/ 0);
  } on UnsupportedError catch(e, s) {
    print('~/ 해당 연산자는 0으로 나눌 수 없습니다.');
  } on TypeError catch(e, s) {
    print('Null 값이 참조 되었습니다.');
  } catch(e, s) {
    print('모르는 에러가 발생했습니다.');
  }

  print('위의 에러 때문에 동작을 하지 않습니다.');
}