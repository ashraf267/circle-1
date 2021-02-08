void main() {
  var diameter = getDiameter(c: 50);
  print(diameter);
}

num getDiameter({var c, var r}) {
  const pi = 3.14;
  var ans;
  if (c != null) {
    // circumference c, is given
    ans = c / pi;
    ans = ans.ceil();
  } else {
    // radius r, is given
    ans = 2 * r;
  }
  return ans;
}
