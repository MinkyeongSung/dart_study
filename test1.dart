Stream<int> getNumStream() async* {
  int i = 0;
  while (true) {
    i++;
    await Future.delayed(Duration(seconds: 1)); // 1초 대기
    print("값 : $i");
    yield i;
  }
}

void main() async {
  getNumStream().listen((event) {
    print("받은 값 :i");
  });
}
