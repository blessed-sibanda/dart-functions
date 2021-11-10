void main(List<String> arguments) {
  print(multiply(2, 3));
  final triple = applyMultiplier(3);
  print(triple(6));
  print(triple(14.0));
}

final multiply = (int a, int b) {
  return a * b;
};

Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}
