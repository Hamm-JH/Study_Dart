
class Idol {
  final String name;
  final int membersCount;

  Idol(this.name, this.membersCount);
  void sayName() {
    print('저는 ${this.name}입니다.');
  }

  void sayMembersCount() {
    print('${this.name} 멤버는 ${this.membersCount}명입니다.');
  }
}

void main() {
  Idol blackpink = Idol('블랙핑크', 4)
      ..sayName()
      ..sayMembersCount();
}