void main() {
  int inputNumber = 20;
  int result = getDifference(inputNumber);

  print('The difference is: $result');
}
int getDifference(int number) {
  int difference = number - 17;
  return difference > 0 ? difference : difference.abs();
}
