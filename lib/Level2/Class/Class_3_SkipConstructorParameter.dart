
class Idol {
  final String name;

  Idol(this.name);

  void sayName() {
    print('저는 ${this.name}입니다.');
  }
}

void main() {
  Idol blackPink = Idol('블랙핑크');
  blackPink.sayName();

  Idol bts = Idol('BTS');
  bts.sayName();
}