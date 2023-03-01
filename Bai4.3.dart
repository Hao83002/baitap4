void main() {
  List<int> list = [100, 200, 300, 400, 500];
  var douledList = list.map((n) => n+=n);

  print((douledList));
}