
import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  final String userInput = stdin.readLineSync(encoding: utf8) ?? 'Error';

  const selectList = ['가위', '바위', '보'];
  final cpuInput = selectList[Random().nextInt(3)];

  String result = getResult(userInput, cpuInput);
  print(result);
}

String getResult(String userInput, String cpuInput) {
  const cpuWin = 'CPU가 승리했습니다.';
  const playWin = 'player가 승리 했습니다.';
  const draw = '비겼습니다.';
  String result = draw;

  switch(userInput) {
    case '가위':
      if (cpuInput == '바위') {
        result = cpuWin;
      } else if (cpuInput == '보') {
        result = playWin;
      }
    case '바위':
      if (cpuInput == '보') {
        result = cpuWin;
      } else if (cpuInput == '가위') {
        result = playWin;
      }
    case '보':
      if (cpuInput == '가위') {
        result = cpuWin;
      } else if (cpuInput == '바위') {
        result = playWin;
      }
  }
  return result;
}