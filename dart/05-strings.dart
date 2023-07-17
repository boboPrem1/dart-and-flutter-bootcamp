void main() {
  var autoString = "Juvanio";
  print(autoString);
  String manualString = 'Juvanio';
  print(manualString);

// Interpollate integer in a suit of string
  var myNum = 10;
  print("My num is $myNum");
  print("My Money is up to \$$myNum");
  
// Use of attributes or methods in interpollated string
  print("One of my firstnames length is ${manualString.length}");
  print("One of my firstnames in UpperCase is ${manualString.toUpperCase()}");
}