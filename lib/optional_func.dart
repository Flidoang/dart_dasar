void sayHello(String firstName,
        [String? midleName = '', String? lastName = '']) =>
    print('Name : $firstName $midleName $lastName');

void sayName(String firstName, [String? lastname]) =>
    print('Name : $firstName $lastname');

void main() {
  sayHello('Rafli');
  sayHello('Rafli', 'Hendarsyah');
  sayHello('Rafli', 'Hendarsyah', 'Ahmad');

  sayName('Puja');
  sayName('Puja', 'Rochmansyah');
}
