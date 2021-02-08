import 'dart:math';

void main() {
  var area = areaOfACircle(r: 6);
  print(area);
}

// optional named parameters
num areaOfACircle({var r, var c, var d}) {
  const pi = 3.14;
  var ans;
  if (r != null) {
    // radius r, is given
    var rSquared = pow(r, 2); // pow()
    ans = pi * rSquared;
    return ans;
  } else if (c != null) {
    // Circumference c, is given
    var cSqaured = pow(c, 2);
    ans = cSqaured / 4 * pi;
    return ans;
  } else {
    // diameter d, is given
    var dSquared = pow(d, 2);
    ans = pi / 4 * dSquared;
    return ans;
  }
}
