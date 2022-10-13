int sum(int a, int b) {
  print("$a and $b");
  return a+b;
}

void main() {
  Set<int> mySet = {1, 3, 6, 10, 13, 15, 20};

  var result = mySet.reduce(sum);
  print('Result : $result');
}