//learnings strings
//string, var, dyanmic, and printing
void main() {
  //dynamic allowed you to change the variable later instead of var which is static
  dynamic name = "Dart";
  // var name = "Dart";
  //if you change name to 42 in a var it will returnt error
  name = 42;
//$var prints the variable instead of having to use  "Hello" + var + "!"
  print("Hello $name!");
}
