void main() {
  print(test1());
  print(test2());
}
  // Simple Return Function
  int test1() {
    print('Simple return Function');
    return 10;
  }
  // Return Future Function using async
  Future <int> test2() async {
    print('using Return');
    await Future.delayed(Duration(seconds: 3));
    print('dart is fun to learn');

    return 11;
    }