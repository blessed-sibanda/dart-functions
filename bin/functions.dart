void main(List<String> arguments) {
  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);
}
