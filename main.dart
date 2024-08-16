void main(List<String> args) {
  Dogs billy = Dogs();
  billy.eat();
}

class Animal {
  int numberOfLimbs = 4;
  int numberOfEyes = 2;
  void eat() {
    print('eating');
  }
}

class Dogs extends Animal {
  void rour() {
    print('rouring');
  }
}
