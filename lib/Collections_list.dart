
void main() {
  collection_list();
  collection_list_add();
  collection_list_where();
}

void collection_list() {
  // 리스트에 넣을 타입을 <> 사이에 명시할 수 있습니다.
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];
  
  print(dayList);
  print(dayList[0]); // 첫 원소 부르기
  print(dayList[3]); // 4번째 원소 부르기

  print(dayList.length); // 길이 확인

  dayList[3] = 'thursday'; // 값 할당
  print(dayList);
}

void collection_list_add() {
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];

  print(dayList);
  dayList.add('월');
  print(dayList);
}

void collection_list_where() {
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];

  final newList = dayList.where(
      (day) => day == '월' || day == '금',
  );

  print(newList);
  print(newList.toList());
}