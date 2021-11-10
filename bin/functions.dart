void main(List<String> arguments) {
  const input = 12;
  final output = compliment(input);
  print(output);
  helloPersonAndPet('Fluffy', 'Chris');
  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  print(withinTolerance(value: 5));
  print(withinTolerance(value: 15));
  print(withinTolerance(value: 9, min: 7));
  print(withinTolerance(value: 9, max: 8));
  print(withinTolerance(value: 9, min: 7, max: 11));
  print(withinTolerance(value: 9, max: 11, min: 7));
  print(youAreWonderful(name: 'Blessed', numberPeople: 5));
  print(youAreWonderful(name: 'Chiedza'));
}

String compliment(int number) {
  return '$number is a very nice number';
}

void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}

String fullName(String first, String last, [String? title]) {
  if (title != null) {
    return '$title $first $last';
  } else {
    return '$first $last';
  }
}

bool withinTolerance({
  required int value,
  int min = 0,
  int max = 10,
}) {
  return min <= value && value <= max;
}

String youAreWonderful({required String name, int numberPeople = 30}) {
  return "You're wonderful, $name. $numberPeople people think so.";
}
