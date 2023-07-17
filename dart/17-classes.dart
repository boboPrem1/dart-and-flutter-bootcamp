// Path: 17-classes.dart
// All about classes,inheritance, mixins etc. in dart programming language
void main (){

  // class
  var student1 = Student();
  student1.id = 23;
  student1.name = "Peter";
  print("${student1.id} and ${student1.name}");

  // class with constructor
  var student2 = Student2(24, "Sam");
  print("${student2.id} and ${student2.name}");

  // class with named constructor
  var student3 = Student3.myCustomConstructor();
  student3.id = 25;
  student3.name = "John";
  print("${student3.id} and ${student3.name}");

  // class with named constructor and parameters
  var student4 = Student4.myAnotherCustomConstructor(26, "Ravi");
  print("${student4.id} and ${student4.name}");

  // class with named constructor and parameters
  var student5 = Student5(27, "Ravi");
  print("${student5.id} and ${student5.name}");

  // inheritance
  var dog = Dog();
  dog.breed = "Labrador";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 5;
  cat.color = "White";
  cat.meow();
  cat.eat();

  // mixins
  var duck = Duck();
  duck.swim();
  duck.fly();

  // abstract class
  var sparrow = Sparrow();
  sparrow.fly();
  sparrow.eat();

  // interface
  var flyingFish = FlyingFish();
  flyingFish.swim();
  flyingFish.fly();

  // getters and setters
  var student6 = Student6();
  student6.name = "Peter"; // calling default setter
  print(student6.name); // calling default getter
  student6.percentage = 438.0; // calling custom setter
  print(student6.percentage); // calling custom getter

  // static methods and variables

  var circle1 = Circle();
  circle1.pi; // calling static variable
  Circle.calculateArea(); // calling static method

  // abstract methods and classes

  var rectangle = Rectangle();
  rectangle.draw();
  rectangle.normalMethod();

  // polymorphism

  var dog2 = Dog2();
  dog2.eat();

  var cat2 = Cat2();
  cat2.eat();

  // super keyword

  var dog3 = Dog3();
  dog3.color = "Black";
  dog3.breed = "Labrador";
  dog3.bark();

  // method overriding

  var dog4 = Dog4();
  dog4.color = "Black";
  dog4.breed = "Labrador";
  dog4.bark();

  // anonymous function

  var list = ["Apple", "Banana", "Mango"];
  list.forEach((item) {
    print(item);
  });

  // lambda function

  var list2 = ["Apple", "Banana", "Mango"];
  list2.forEach((item) => print(item));

  // cascade notation

  var student7 = Student7();
  student7.id = 23;
  student7.name = "Peter";
  student7.sleep();
  student7.eat();

  // type test

  var dog5 = Dog5();
  if (dog5 is Animal5) {
    dog5.eat();
  }

  // type cast

  (dog5 as Animal5).eat();
}

// class
class Student {
  int id = -1;
  String name = "";
}

// class with constructor
class Student2 {
  int id = -1;
  String name = "";

  Student2(int id, String name) {
    this.id = id;
    this.name = name;
  }
}

// class with named constructor
class Student3 {
  int id = -1;
  String name = "";

  Student3.myCustomConstructor() {
    print("This is my custom constructor");
  }
}

// class with named constructor and parameters
class Student4 {
  int id = -1;
  String name = "";

  Student4.myAnotherCustomConstructor(int id, String name) {
    this.id = id;
    this.name = name;
  }
}

// class with named constructor and parameters
class Student5 {
  int id = -1;
  String name = "";

  Student5(this.id, this.name);
}

// inheritance
class Animal {
  String color = "";

  void eat() {
    print("Eat !");
  }
}

// mixins
mixin Swimmer {
  void swim() {
    print("Swim !");
  }
}

mixin Flyer {
  void fly() {
    print("Fly !");
  }
}

class Duck with Swimmer, Flyer {
  // some other code
  duckMethod() {
    print("Some method");
  }
}

// abstract class
abstract class Bird {
  void fly();

  void eat() {
    print("Eat !");
  }
}

// interface
abstract class Fish {
  void swim();
}

// getters and setters
class Student6 {
  String name = "";

  double _percent = 0.0;

  void set percentage(double marksSecured) {
    _percent = (marksSecured / 500) * 100;
  }

  double get percentage {
    return _percent;
  }
}

// static methods and variables
class Circle {
  static double pi = 3.14;

  static void calculateArea() {
    print("Some code to calculate area of circle");
  }
}

// abstract methods and classes
abstract class Shape {
  void draw();

  void normalMethod() {
    print("Normal method");
  }
}

// polymorphism
class Animal2 {
  void eat() {
    print("Eat !");
  }
}

class Dog2 extends Animal2 {
  @override
  void eat() {
    print("Dog is eating !");
  }
}

class Cat2 extends Animal2 {
  @override
  void eat() {
    print("Cat is eating !");
  }
} 

// super keyword
class Animal3 {
  String color = "";

  Animal3(String color) {
    this.color = color;
    print("Animal class constructor");
  }
}

