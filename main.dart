void main() {
  var circumference = getCircumference(6);
  print(circumference);
}

num getCircumference(var r) {
  const pi = 3.14;
  var ans;
  if (r != null) {
    // radius r, is given
    ans = 2 * pi * r;
  }
  return ans;
}
