void main() {
  int a = 100;
  int b = 25;
  int c = 50;

  if (a >= b && a >= c) {
    print('The greatest number is $a');
  } else if (b >= a && b >= c) {
    print('The greatest number is $b');
  } else {
    print('The greatest number is $c');
  }
}
