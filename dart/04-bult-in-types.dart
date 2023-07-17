/*
  In this file we are going to learn about

  Built-in types
    Numbers
      int
      double
    Strings
    Booleans
    Lists
    sets
    Maps
    null
    Runes
    Symbols
  
  Severals attributes or methods for each type
*/

void main() {
//   Declare variables with var
  var myName = "Juvanio";
//   Example of attribute length, to determine the length of the variable
  print(myName.length);
//   Example of method, String.toLower/UpperCase to render an lower case
//   form of th value or it upper case form
  var myUpperName = myName.toUpperCase();
  print(myUpperName);
  print(myName);
  myName = myName.toUpperCase();
  print(myName);
  
  var autoInteger = 10;
  int manualInteger = 10;
  print(autoInteger);
  print(manualInteger);
  
  var autoDouble = 25.4;
  double manualDouble = 25.4;
  print(autoDouble);
  print(manualDouble);
  
  var expNum = 23.34e4;
  print(expNum);
  
  var stringNum = "12.7";
  print(stringNum);
//   var.runtimeType to return the type of the variable
  print(stringNum.runtimeType);
  
  var convertedNum = double.parse(stringNum);
  print(convertedNum);
  print(convertedNum.runtimeType);

  // Essai personnel
  String manualString = "Alohaaa";
  print(manualString);
}