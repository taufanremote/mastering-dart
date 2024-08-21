void main() {
  print(factorialRecursive(10));
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  }

  return value * factorialRecursive(value - 1);
}
