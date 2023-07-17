void main() {
var a = 10.0;
var b = 100;

print(a == b); // false
print(a != b); // true
print(a > b); // false
print(a < b); // true
print(a >= b); // false
print(a <= b); // true

// if assert is true nothing occur, in the other case an error occurs
assert(a != b); // 'a != b': is true.
//assert(a == b); // Error: 'a == b': is not true.

// and to compare the type only, we use the keyword is
print(a is int); // false
}