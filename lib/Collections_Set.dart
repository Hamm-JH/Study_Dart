
void main() {
  collection_set();
}

void collection_set() {
  Set<String> days = {'월', '화', '수', '목', '금', '토', '일'};

  print(days);
  print(days.contains('월'));  // 값이 있는지 확인하기
  print(days.toList());   // 리스트로 변환하기

  List<String> days2 = ['Mons', 'Tues', 'Wednes'];
  print(Set.from(days2)); // List 타입을 Set 타입으로 변환
}