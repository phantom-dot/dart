//in dart array are called list 
// they are of two types fixed list and growable list
import 'dart:convert';
void main(List<String> args) {
  //fixed list
  var arr=[1,2,3,4,5];
  print(arr);
  //growable list
  var arr2=[];
  arr2.add(1);
  arr2.add(2);
  arr2.add(3);
  arr2.add(4);
  arr2.add(5);
  print(arr2);
  print(arr2.reversed);

  

  
}