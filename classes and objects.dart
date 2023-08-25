//page 24/37
//also constructor and get and set
// var automaticly public unless name starts with _ then its private
//setter(set) updates its value getter(get) returns a property value
void main(){
  //creates a constructor
  Person clark = new Person('Clark', 'Kent');
  clark.age = 100;
  print('${clark.name} ${clark.surname} ${clark.age}');
}

class Person {
  String name = "", surname = '';
  int _age = 0;
 Person(String name, String surname){
  this.name = name;
  this.surname = surname;
 }
  void set age(int years){
    if(years > 0 && years < 120 ){
      _age = years;
    }
    else {
      _age = 0;
    }
  }

  int get age {
    return _age;
  }
}
