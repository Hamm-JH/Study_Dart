
void main() {
  variable_out();
}

void variable_out() {
  variable_declaration();
  variable_var_dynamic();
  variable_final_const();
  variable_types();
}



void variable_declaration() {
  // 변수를 선언하고 정의합니다.
  var name = 'howard';
  print(name);

  // 변수값 변경 가능
  name = 'Hamm';
  print(name);

  // 변수명 중복은 불가능합니다.
  // var name = 'John';
}

void variable_var_dynamic() {
  // dynamic은 변수의 값을 바꿀때, 타입까지 바꿀 수 있습니다.
  dynamic data1 = 'howard';
  data1 = 1;

  // var은 처음 할당한 변수의 데이터타입으로 타입을 고정합니다.
  // 값을 바꿀때 변수의 데이터타입까지 바꿀순 없습니다.
  var data2 = 'howard';
  // data2 = 2;
}

void variable_final_const() {
  final String name = 'howard';
  // name = 'BTS'; // 에러 발생. final으로 선언한 변수는 선언 후 값을 변경할 수 없음

  const String name2 = 'BTS';
  // name2 = '블랙핑크'; // 에러 발생. const로 선언한 변수는 선언 후 값을 변경할 수 없음

  final String final_value = 'final';
  final String final_value2; // 런타임 중에 한번 할당해주면됩.
  final_value2 = 'runtime'; // 선언과 값 할당을 분리할 수 있습니다.
  final DateTime final_date = DateTime.now(); // 런타임 중에 변경되는 값을 할당할 수 있습니다.

  const String const_value = 'me'; // 올바른 const 사용 예
  // const String cont_value2; // 에러. 컴파일하기 전에 값이 할당되어 있어야 함 + 선언과 동시에 값이 할당되어야 함
  // cont_value2 = 'runtime'; // 선언과 분리해서 값을 할당할 수 없습니다.
  // const DateTime const_date = DateTime.now(); // 런타임 중에 바뀌는 값은 할당할 수 없습니다
}

void variable_types() {
  // String - 문자열
  String name = 'howrard';

  // int - 정수
  int isInt = 10;

  // double - 실수
  double isDouble = 2.5;

  // bool - 불리언 (true/false)
  bool isTrue = true;
  print(name);
  print(isInt);
  print(isDouble);
  print(isTrue);
}