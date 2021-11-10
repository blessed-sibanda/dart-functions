// ignore_for_file: prefer_function_declarations_over_variables

void main(List<String> arguments) {
  var counter1 = countingFunction();
  var counter2 = countingFunction();
  print(counter1());
  print(counter2());
  print(counter1());
  print(counter1());
  print(counter2());
}

Function countingFunction() {
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
    return counter;
  };
  return incrementCounter;
}
