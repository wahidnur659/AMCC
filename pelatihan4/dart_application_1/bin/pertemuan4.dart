class Person{
  String name = 'John Doe';
  int age = 24;
  String? address;

  void SayHai(String name){
    print('Hallo $name');
  }

  Person(String paramName, int paramAge, String paramAddress){
    name = paramName;
    age = paramAge;
    address = paramAddress;
  }
}

void main(){
  /*var person1 = Person();
  print(person1.name);
  print(person1.age);
  print(person1.address);

  var person2 = Person();
  person2.name = 'wahid';
  print(person2.name);
  person2.SayHai(person2.name);*/

  var person3 = Person('Rohim', 19, 'Yogyakarta');
  print(person3.name);
  print(person3.age);
  print(person3.address);
}
