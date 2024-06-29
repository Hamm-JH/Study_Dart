
void main() {
  // collection_list();
  // collection_list_add();
  // collection_list_where();
  // collection_list_map();
  // collection_list_reduce();
  collection_list_fold();
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

void collection_list_map() {
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];

  final newDayList = dayList.map(
      (day) => '요일 $day', // 리스트의 모든 값 값에 '요일 ' 추가
  );

  // Iterable을 List로 다시 변환하고 싶을 때, .toList() 사용
  print(newDayList.toList());
}

void collection_list_reduce() {
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];

  final allDays = dayList.reduce((value, element) => value + ', ' + element);

  print(allDays);
}

void collection_list_fold() {
  List<String> dayList = ['월', '화', '수', '목', '금', '토', '일'];

  // reduce() 함수와 마찬가지로 각 요소를 순회하여 실행됩니다.
  final allDays =
      dayList.fold<int>(0, (value, element) => value + element.length);

  print(allDays);
}