
void main() {
  // map_introduce();
  map_return_key_value();
}

void map_introduce() {
  Map<String, String> dictionary = {
    '월': 'Monday',
    '화': 'Tuesday',
    '수': 'Wednesday',
    '목': 'Thursday',
    '금': 'Friday',
    '토': 'Saturday',
    '일': 'Sunday'
  };

  print(dictionary['월']);
  print(dictionary['일']);
}

void map_return_key_value() {
  Map<String, String> dictionary = {
    '월': 'Monday',
    '화': 'Tuesday',
    '수': 'Wednesday',
    '목': 'Thursday',
    '금': 'Friday',
    '토': 'Saturday',
    '일': 'Sunday'
  };

  print(dictionary.keys);
  print(dictionary.values);
}