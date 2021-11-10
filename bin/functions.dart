// ignore_for_file: prefer_function_declarations_over_variables

void main(List<String> arguments) {
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((person) => print(youAreWonderful(person)));
  print(add(13, 67));
}

final youAreWonderful = (String name) => 'You are wonderful, $name';

int add(int a, int b) => a + b;
