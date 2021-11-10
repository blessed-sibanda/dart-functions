void main(List<String> arguments) {
  const input = 12;
  final output = compliment(input);
  print(output);
  helloPersonAndPet('Fluffy', 'Chris');
  print(fullName('Ray', 'Wenderlich'));
  print(fullName('Albert', 'Einstein', 'Professor'));
  print(withinTolerance(5));
  print(withinTolerance(15));
  print(withinTolerance(9, 7));
  print(withinTolerance(9, 7, 11));
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

bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}
