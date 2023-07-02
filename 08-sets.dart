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
}