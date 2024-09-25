// Encapsulation
// Encapsulate data and methods within a class, using private variables and public methods for controlled access.


class Person {
  String _name; // Private variable

  Person(this._name);

  // Public method to access the private variable
  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }
}

// Inheritance
// Create a subclass that inherits properties and methods from a superclass.


class Animal {
  void speak() {
    print("Animal speaks");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Dog barks");
  }
}


// Polymorphism
// Demonstrate method overriding where different subclasses have unique implementations of a common method.


class Cat extends Animal {
  @override
  void speak() {
    print("Cat meows");
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();
  
  myDog.speak(); // Outputs: Dog barks
  myCat.speak(); // Outputs: Cat meows
}


// Abstraction
// Create abstract classes and define abstract methods that must be implemented by subclasses.


abstract class Shape {
  void draw(); // Abstract method
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}