class Point {
  final int x;
  final int y;

  const Point(this.x, this.y);
}

void main() {
  const Point point1 = Point(2, 3);
  const Point point2 = Point(2, 4);

  print(point1 == point2); // true because they are compile-time constants
}
