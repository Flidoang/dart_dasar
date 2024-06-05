String sayHello(String firstName) => 'Name: $firstName';

int sum(List<int> number) {
  var total = 0;

  for (var value in number) {
    total += value;
  }

  return total;
}

void main() {
  var data = sayHello('Rafli');
  print(data);

  var total = sum([10, 10, 10]);
  print(total);
  print(sum([5, 5, 5]));
}
