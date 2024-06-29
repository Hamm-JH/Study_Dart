
void main() {
  double number = 2;

  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print(number % 3);
  print('');

  // 단항 연산도 가능
  number++;
  number--;

  number += 2;
  print(number);

  number -= 1;
  print(number);

  number *= 3;
  print(number);

  number /= 2;
  print(number);
}