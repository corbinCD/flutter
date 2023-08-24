// void main(){
//   String myString = "Throw your \"Dart\"";
//   print(myString);
// }
void main() {
  String myString = 'Throw your dart';
  String result = reverse(myString);
  print(result);
  
}
String reverse(String old){
int length = old.length;
String res = '';
for (int i = length-1; i>=0; i--){
  res += old.substring(1,1 + 1);
}
return res;
}
