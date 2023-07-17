void main() {
  var myNumbersList = [10, 20, 30];
  var myStringsList = ['A', 'B', 'C', 'D'];
  var myMixedList = ['A', 10, 'C', 20];

  // And we can print all this stuff if we want
  print(myNumbersList);
  print(myStringsList);
  print(myMixedList);

  // If we want to print a specific element of the list
  // index starts at 0
  print(myNumbersList[0]); // 10
  print(myStringsList[3]); // D
  print(myMixedList[1]); // 10

  // to return a new list based on the original list we can use subList method
  var myNewList = myNumbersList.sublist(1, 2);
  print(myNewList); // [20]
  // The new list contains a list containing the elements of this list at positions
  // greater than or equal to start and less than end in the same order as they occur
  // in this list.

  // We can know the length of a list using the length property EX: myNumbersList.length
  print(myNumbersList.length); // 3

  // Join to list we use "+" for concatenate them, but it must be from the same type
  var firstList = ["A", "B", "C"];
  var secondList = ["D", "E", "F"];
  print(firstList + secondList); // [A, B, C, D, E, F]

  // For concatanate two list with different types we can use the spread operator "..."
  var thirdList = ["A", "B", "C"];
  var fourthList = [1, 6, 9];
  print([...thirdList, ...fourthList]); // [A, B, C, 1, 6, 9] 
}