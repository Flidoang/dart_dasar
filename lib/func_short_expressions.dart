int sum(int first, int seccond) {
  return first + seccond;
}

int sum1(int first, int seccond) => first + seccond;

void main() {
  var total = sum(10, 10);
  print(total);

  print(sum1(5, 10));
}
