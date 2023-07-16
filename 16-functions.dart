void main (){
// all about functions in dart programming language
  // function without return type

  void showOutput(var msg) {
    print(msg);
  }

  // function with return type

  dynamic square(var num) {
    return num * num;
  }

  // arrow function

  dynamic square2(var num) => num * num;

  // optional parameters

  void sum(var a, [var b]) {
    print(a + b);
  }

  // optional named parameters

  void sum2({var a, var b}) {
    print(a + b);
  }

  showOutput(square(2));
  showOutput(square2(2));
  sum(2, 3);
  sum2(a: 2, b: 3);
}

// Output:
// 4
// 4
// 5
// 5