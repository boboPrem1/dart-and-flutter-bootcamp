void main (){
  // all about control flow in dart programming language
  // if else statement
  var a = 10;
  var b = 20;
  var c = 30;

  if (a < b) {
    print("a is less than b");
  } else {
    print("a is not less than b");
  }

  // if else if statement
  if (a < b) {
    print("a is less than b");
  } else if (a > b) {
    print("a is greater than b");
  } else {
    print("a is equal to b");
  }

  // switch case statement
  switch (a) {
    case 10:
      print("a is equal to 10");
      break;
    case 20:
      print("a is equal to 20");
      break;
    case 30:
      print("a is equal to 30");
      break;
    default:
      print("a is not equal to 10, 20 or 30");
  }

  // for loop
  for (var i = 0; i < 10; i++) {
    print(i);
  }

  // for in loop
  var numbers = [10, 20, 30, 40, 50];

  for (var n in numbers) {
    print(n);
  }

  // while loop
  var i = 0;

  while (i < 10) {
    print(i);
    i++;
  }

  // do while loop
  var j = 0;

  do {
    print(j);
    j++;
  } while (j < 10);

  // break statement
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }

  // continue statement
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print(i);
  }

  // labels
  outerloop: // This is the label name

  for (var i = 0; i < 5; i++) {
    print("Innerloop: ${i}");
    innerloop:

    for (var j = 0; j < 5; j++) {
      if (j > 3) break;

      // Quit the innermost loop
      if (i == 2) break innerloop;

      // Do the same thing
      if (i == 4) break outerloop;

      // Quit the outer loop
      print("Innerloop: ${j}");
    }
  }

  // assert statement
  var x = 10;
  var y = 0;

  assert(x == y); // Error: 'x == y': is not true.

  // try catch statement
  try {
    var a = 10;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print("Exception thrown: ${e}");
  }

  // finally statement
  try {
    var a = 10;
    var b = 0;
    print(a ~/ b);
  } catch (e) {
    print("Exception thrown: ${e}");
  } finally {
    print("This is finally clause and is always executed.");
  }

//  Enumerated types
  var status = Status.Authenticated;
  switch (status) {
    case Status.Authenticated:
      print("User is Authenticated");
      break;
    case Status.Authenticating:
      print("User is Authenticating");
      break;
    case Status.Unauthenticated:
      print("User is Unauthenticated");
      break;
  } 
}