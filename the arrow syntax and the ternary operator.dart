//page 18/31
void main(){
print(covertToBoolLong(0));
print(covertToBool(0));
//short if command
int value = 0;
//returns false if value = 0 other wise it returns true
bool i = (value == 0) ? false: true;
print(i);
}
//long way
bool covertToBoolLong(int value){
  if(value == 0){
    return false;
  }
  else{
    return true;
  }
}
//short way => is the replacemnt for the return 
bool covertToBool(int value) => (value == 0) ? false : true;

//another example of ternary 
String sayHelloLong(String name){
  return "hello " + name;
}

String sayHelloShort(String name) => "Hello " + name;
