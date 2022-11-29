import "Point.dart";

class PointCol extends Point {
  int? _color;

  PointCol(int x, int y, int c) : super(x, y) {
    _color = c;
  }

  void printColor() {
    print("The Color Reference is $_color");
  }
}
