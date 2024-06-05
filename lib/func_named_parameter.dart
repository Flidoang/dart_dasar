void sayHello({String? firstName, String? lastName}) {
  print('Nama : $firstName $lastName');
}

void main() {
  sayHello();
  sayHello(firstName: 'Rafli');
  sayHello(lastName: 'Hendarsyah');
  sayHello(lastName: 'Hendarsyah', firstName: 'Rafli');
}
