// ignore_for_file: prefer_function_declarations_over_variables

import 'dart:math';

void main(List<String> arguments) {
  print(isPrime(7));
  print(isPrime(12));
  // square the input of 2 four times
  print(repeatTask(4, 2, (number) => number * number));
}

bool isPrime(int number) {
  for (var i = 2; i < sqrt(number); i++) {
    if (number % i == 0) {
      return false;
    }
  }
  return true;
}

/// Repeat a given task on input for times number of times
int repeatTask(int times, int input, Function task) {
  int result = input;
  while (times > 0) {
    result = task(input);
    input = result;
    times--;
  }
  return result;
}
