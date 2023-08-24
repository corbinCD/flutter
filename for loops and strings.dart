//learning for loops
//types of loops for, while, do while
 
//void main(){
//   //adding \'word\' allows you to make quotations around the word
//   String myString = 'throw your \'dart\'';
//   print(myString);
// }

void main(){
  String myString = 'Throw your flutter';
  String result = reverse(myString);
  print(result);
  String text = "Hello World";
  String subText = text.substring(2,2);
  print (subText);
  print(subText.length);
  
}

//reverse the text inserted into it
//length finds number of chracters in a string
//each string as a position beginning at 0  
//substring starts at the first number then ends at the second paramter
//writing string[number] would get one specfic letter rather than a bunch
String reverse(String old){
  int length = old.length;
  String res = '';
  for (int i = length-1; i>=0; i--){
    res += old.substring(i,i + 1);
  }
  return res;
}