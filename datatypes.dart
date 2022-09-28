void main() {
  var greet="hello";
  print(greet);

  final int size=5;
  // size=10; will give error as final variable cannot be reassigned
  //final and const are immutable variables and they are same
  print(size);

  int num1=10;
  double num2=10.50;
  print(num1+num2);//returns 20.5

  //parse function example it will convert string littrel containg number to int
  // will throw error if string contains non numeric value or any other value than number
  int num3=int.parse("10");
  print(num.parse('12.5'));//returns 12.5
  print(num3);//returns 10

  //String examples
  String str1="this is a string";
  String str2='this is also a string';
  String str3= '''this is a multiline string''';
  String str4= """this is a multiline string""";

  print(str1);
  print(str2);
  print(str3);
  print(str4);


  //string concatenation
  String str5=str1+" "+str2;
  print(str5);
  //string interpolation
  String str6="the resultant string is: ${str1} ${str2}";
  print(str6);

  //string properties
  print(str1.length);//returns the length of the string
  print(str1.isEmpty);//returns true if string is empty
  print(str1.isNotEmpty);//returns false if string is empty
  print(str1.toUpperCase());//returns the string in upper case
  print(str1.toLowerCase());//returns the string in lower case
  print(str1.substring(0,4));//returns the substring from 0 to 4
  print(str1.contains("string"));//returns true if string contains the given string
  print(str1.replaceAll("string","new string"));//returns the string with the given string replaced
  print(str1.split(" "));//returns the array of strings split by the given string
  print(str1.trim());//returns the string with the leading and trailing spaces removed
  print(str1.trimLeft());//returns the string with the leading spaces removed
  print(str1.trimRight());//returns the string with the trailing spaces removed
  print(str1.trimLeft().trimRight());//returns the string with the leading and trailing spaces removed

  //boolean examples
  bool isTrue=true;
  bool isFalse=false;
  print(isTrue);
  print(isFalse);


}