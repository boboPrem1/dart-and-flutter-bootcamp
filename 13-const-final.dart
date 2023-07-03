void main() {
// const and final are used to declare a variable that can't be changed
// const is used to declare a variable that can't be changed at compile time
// final is used to declare a variable that can't be changed at run time
// const and final can't be used at the same time
// const and final can't be used with var
// const and final can be used with String, int, double, bool, List, Map, Set
// const and final can be used with a class
// const and final can be used with a constructor
// const and final can be used with a method
// const and final can be used with a getter
// const and final can be used with a setter
// const and final can be used with a static variable
// const and final can be used with a static method
// const and final can be used with a static getter
// const and final can be used with a static setter

var a = 10;

final b = 2 * a;

print(b); // 20

// with const b = 2 * a; will return an error
  
const c = 30;
  
print(c);
}