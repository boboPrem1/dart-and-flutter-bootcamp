void main() {
  // Sets are unordered collections of unique items
  // Sets are not indexed
  // Sets are not ordered
  // Sets are not sorted
  // Sets are not allow duplicate values
  // Sets are not allow null values
  // Sets are not allow dynamic values
  // Sets are not allow mixed values
  // Sets are not allow different types values

  var elements = {'O', 'K', 'Ni', 'Rd'}; // Set of strings

  print(elements); // {O, K, Ni, Rd}
 
  // To add an element to the set
  elements.add('F');
  print(elements);
  
  // To add an itarable suits of elements   
  elements.addAll({'X', 'L'});
  print(elements);
  elements.addAll(['H', 'C']);
  print(elements);

  // To remove an element from the set
  elements.remove('X');
  print(elements);
  
  // To remove all elements from the set
  elements.clear();
  print(elements);

  // To check if the set is empty
  print(elements.isEmpty);

  // To check if the set is not empty
  print(elements.isNotEmpty);

  // To check the length of the set
  print(elements.length);

  // To check if the set contains a value
  print(elements.contains('O'));

  // To get the keys of the set
  print(elements.first);
  print(elements.last);

  // To get the keys and values of the set
  elements.forEach((element) => print(element));
}