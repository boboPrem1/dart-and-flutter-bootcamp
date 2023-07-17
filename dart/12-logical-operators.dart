void main() {
// Logical operators are
// ! (not)
// && (and)
// || (or)
  
  var a = 10;
  var b = 20;
  var c = 30;
  
  // ! (not)
  print(!(a < b)); // false
  print(!(a > b)); // true
  
  // && (and)
  print((a < b) && (b < c)); // true
  print((a < b) && (b > c)); // false
  
  // || (or)
  print((a < b) || (b < c)); // true
  print((a < b) || (b > c)); // true
  print((a > b) || (b > c)); // false
}