void main() {
  var radius = getRadius(c: 54);
  print(radius);
}

num getRadius({var c, var d}) {
  const pi = 3.14;
  var ans;
  if (c != null) {
    // circumference c, is given
    ans = c / (2 * pi);
    ans = ans.ceil();
  } else {
    // diameter d, is given
    ans = d / 2;
    ans = ans.ceil();
  }
  return ans;
}
