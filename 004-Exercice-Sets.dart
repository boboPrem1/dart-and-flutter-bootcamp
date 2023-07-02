void main() {
// Given this set of students who are on the football team
var footballTeam = {'John', 'Jacob', 'Jingle', 'Heimer', 'Schmidt'};
// And this set of students who are in the school play
var playCast = {'John', 'Henry', 'Vanio', 'Schmidt'};
// How can you use the intersection method to find students that
// are in both the footballTeam and the playCast set
  
  print(footballTeam.intersection(playCast)); // print elements who are both sets
  
  print(footballTeam.union(playCast)); // print a union of both sets elements whithout repete
}