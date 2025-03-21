dynamic oddOrEven(int number) {
  // TODO 1
  if (number % 2 == 0) {
    return 'genap';
  } else {
    return 'ganjil';
  }
  // End of TODO 1
}

dynamic createListOneToX(int x) {
  final List<int> list = [];

  // TODO 2
  if (x < 1) {
    return list;
  }

  for (int i = 1; i <= x; i++) {
    list.add(i);
  }
  // End of TODO 2

  return list;
}

String getStars(int n) {
  var result = '';

  // TODO 3
  if (n <= 0) {
    return result;
  }

  for (int i = n; i >= 1; i--) {
    result += '*' * i;
    if (i > 1) {
      result += '\n';
    }
  }
  result += '\n';
  // End of TODO 3

  return result;
}
