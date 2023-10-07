void main() {

  Set<int> numbers = {1, 2, 3, 4, 5};

  print("Set of numbers: $numbers");

  numbers.add(6);
  numbers.addAll({7, 8});

  print("Elements in the set:");
  for (int number in numbers) {
    print(number);
  }
}