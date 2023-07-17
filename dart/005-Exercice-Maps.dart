void main() {
// Given the Map below
var employees = {
  'John': 100,
  'Jacob': 50,
  'Jingle': 25,
  'Heimer': 15,
  'Schmidt': 10
};
  print(employees);
  
// Figure out how to remove key john from the map and set it's value as a variable

var john = employees.remove('John');

print(john); // print 100
print(employees); // print {Jacob: 50, Jingle: 25, Heimer: 15, Schmidt: 10}
}