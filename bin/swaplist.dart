import 'dart:io';

void main() {
  List<int> a = [1, 2, 3, 4, 5];
  List<int> b = [5, 4, 3, 2, 1];
  int c;
  print("before swapping");
  print("a=$a");
  print("b=$b");
  for (int i = 0; i < a.length; i++) {
    c = a.elementAt(i);
    a[i] = b[i];
    b[i] = c;
  }
  print("after swapping");
  print("a=$a");
  print("b=$b");
}
