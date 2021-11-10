// ignore_for_file: prefer_function_declarations_over_variables

void main(List<String> arguments) {
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((person) => print(youAreWonderful(person)));
}

final youAreWonderful = (String name) {
  return 'You are wonderful, $name';
};
