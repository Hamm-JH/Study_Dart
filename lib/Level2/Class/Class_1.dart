
class Idol {
  String name = '블랙핑크';

  void sayName() {
    print('저는 ${this.name} 입니다.');
    print('저는 $name입니다.');
  }
}

void main() {
  Idol blackPink = Idol();

  blackPink.sayName();
}