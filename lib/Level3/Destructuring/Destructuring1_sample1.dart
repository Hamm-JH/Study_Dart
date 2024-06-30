
void main() {
  // 아래 코드와 같지만 구조 분해를 사용하면 한 줄에 해결할 수 있습니다.
  // final newJeans = ['민지', '해린'];
  // final minji = newJeans[0];
  // final haerin = newJeans[1];
  // 어디서 가져온 값을 구조체 형식으로 묶어버림.
  // 개별 값을 한줄씩 선언, 정의할 필요없고, 변수 할당을 한 줄에 해버림
  final [minji, haerin] = ['민지', '해린'];

  // 민지 출력
  print(minji);
  // 해린 출력
  print(haerin);
}