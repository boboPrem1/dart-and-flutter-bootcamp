void main() {
  // Maps are unordered collections of key-value pairs
  // Maps are not indexed
  // Maps are not ordered
  // Maps are not sorted
  // Maps are not allow duplicate keys
  // Maps are not allow null keys
  // Maps are not allow dynamic keys
  // Maps are not allow mixed keys
  // Maps are not allow different types keys
  // Maps are not allow duplicate values
  // Maps are not allow null values
  // Maps are not allow dynamic values
  // Maps are not allow mixed values
  // Maps are not allow different types values

  // To create a map
  var elements = {'O': 'Oxygen', 'K': 'Potassium', 'Ni': 'Nickel', 'Rd': 'Radium'}; // Map of strings

  print(elements); // {O: Oxygen, K: Potassium, Ni: Nickel, Rd: Radium}

  // To add an element to the map
  elements['F'] = 'Fluorine';
  print(elements);

  // To add an itarable suits of elements   
  elements.addAll({'X': 'Xenon', 'L': 'Lithium'});
  print(elements);
  elements.addAll({'H': 'Hydrogen', 'C': 'Carbon'});
  print(elements);

  // To remove an element from the map
  elements.remove('X');
  print(elements);

  // To remove all elements from the map
  elements.clear();
  print(elements);

  // To check if the map is empty
  print(elements.isEmpty);

  // To check if the map is not empty
  print(elements.isNotEmpty);

  // To check the length of the map
  print(elements.length);

  // To check if the map contains a key
  print(elements.containsKey('O'));

  // To check if the map contains a value
  print(elements.containsValue('Oxygen'));

  // To get the value of a key
  print(elements['O']);

  // To get the keys of the map
  print(elements.keys);

  // To get the values of the map
  print(elements.values);

  // To get the keys and values of the map
  print(elements.entries);

  // To get the keys and values of the map
  elements.forEach((key, value) => print('$key: $value'));
}