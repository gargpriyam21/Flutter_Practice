//Classes

/*class Spacecraft {
  String name;
  DateTime launchDate;

  // Constructor, with syntactic sugar for assignment to members.
  Spacecraft(this.name, this.launchDate) {
    // Initialization code goes here.
  }

  // Named constructor that forwards to the default one.
  Spacecraft.unlaunched(String name) : this(name, null);
  
  Spacecraft.unnamed(DateTime launchdate) : this(null, launchdate);

  int get launchYear =>
      launchDate?.year; // read-only non-final property

  // Method.
  void describe() {
    if (name != null) {
      print('Spacecraft: $name');
    } else {
      print('Unnamed');
    }
    if (launchDate != null) {
      int years =
          DateTime.now().difference(launchDate).inDays ~/
              365;
      print('Launched: $launchYear ($years years ago)');
    } else {
      print('Unlaunched');
    }
  }
}

//Inhertitance

class Orbiter extends Spacecraft {
  num altitude;
  Orbiter(String name, DateTime launchDate, this.altitude)
      : super(name, launchDate);
  
  void describe(){
    super.describe();
    print('altitude = $altitude km');
  }
}

//Mixins

class Piloted {
  int astronauts = 1;
  void describeCrew() {
    print('Number of astronauts: $astronauts');
  }
}

class PilotedCraft extends Spacecraft with Piloted {
  PilotedCraft(String name, DateTime launchDate) : super(name, launchDate);
}*/

void main(){
  
  // Hello World in Dart
  //print('Hello World');
  
  // Variable of Dart
  /*var name = 'Priyam Garg';
  var age = 21;
  var pi = 3.14;
  var list = ['a','b','c','d'];
  var dic = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };*/  
  
  /*print('My name is $name \nand my age is $age');
  print('The value of pi is $pi\nlist includes $list');
  print(dic);*/
  
  //If statement
  /*if (age <=11){
    print('Children');
  } else if(age<=19){
    print('Teenager');
  } else if(age <= 60){
    print('Adult');
  } else {
    print('Senior');
  }*/
  
  /*for(int i=0;i<list.length;i++){
    print(list[i]);
  }
  
  for(var object in list){
    print(object);
  }*/
  
//   dic.forEach((k,v)=> print('Key = $k & Value = $v'));
  
//  print(fibonacci(6));
  
  /*var voyager = Spacecraft('Voyager I', DateTime(1977, 9, 5));
  voyager.describe();

  var voyager3 = Spacecraft.unlaunched('Voyager III');
  voyager3.describe();
  
  var voyager2 = Spacecraft.unnamed(DateTime(2016,21,1));
  voyager2.describe();
  
  var orbiter = Orbiter('Orbiter I', DateTime(1977, 9, 5), 21000);
  orbiter.describe();
  
  var PC = PilotedCraft('Voyager I', DateTime(1977, 9, 5));
  PC.describe();
  PC.describeCrew();*/
}

int fibonacci(int n){
  if (n==0||n==1) return n;
  return fibonacci(n - 1) + fibonacci(n - 2);
}

/*class Person {
  // In the interface, but visible only in this library.
  final _name;

  // Not in the interface, since this is a constructor.
  Person(this._name);

  // In the interface.
  String greet(String who) => 'Hello, $who. I am $_name.';
}

// An implementation of the Person interface.
class Impostor implements Person {
  get _name => '';

  String greet(String who) => 'Hi $who. Do you know who I am?';
}

String greetBob(Person person) => person.greet('Bob');

void main() {
  print(greetBob(Person('Kathy')));
  print(greetBob(Impostor()));
}*/