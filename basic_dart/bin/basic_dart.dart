//.........................//Datatype , array , map , set and for loop//..........................................//


// import 'dart:io';

// void main() {
//   print('Hello world');
//   var a = stdin.readLineSync();
//   var b = stdin.readLineSync();
//   // stdout.write('Hello $a');
//   print('sum of a and b = $a+$b');
// }

// import 'dart:io';

// void main() {
//   print('Enter two numbers');
//   print('Enter first numbers');
//   var a = stdin.readLineSync();
//   print('Enter second numbers');
//   var b = stdin.readLineSync();
//   var sum = int.parse(a! + b!);
//   stdout.write('Sum of a and b = $sum');
// }

// void main(){
//   double b = 20;
//   int a = 10;

//   print('$a, $b');

//   String char = 'mohmmed Mishab';
//   String char1 = "I'am mishab";
//   String char2 = "I\"am mishab";

//   //  print('$char, $char1, $char2');
//   print(char2.length);
// }

// void main() {
//   int num = -10;
//   if (num < 0) {
//     print('Negative');
//   } else if(num == 0) {
//     print('Zero');
//   } else {
//     print('Positive');
//   }
// }

// void main() {

//   for(int i=0; i<=10; i++)
//     print(i);

// }

// void main() {
  // var array = [20, "mishab", 20.5];
  // List<int> numberList = [1,2,3,4];

  // print(array.length);

  // if (array.contains(20)) {
  //   print('20 availabe');
  //   // array.add(30);
  //   array.addAll(numberList);
  //   // print(array);
  //   print(array.join(' '));
  // } else {
  //   print('20 not available');
  //   array.removeAt(1);
  //   // print(array);
  //   print(array.join(' '));
  // }

  // nested array / 2d array / multidiamentional array

  // List<List<int>> list = [[1,2,3,4],[5,6,7,8],[9,10,11,12]];
  // print(list[0][1]);

  // Iterating over the 2D array
// for (var i = 0; i < list.length; i++) {
//   for (var j = 0; j < list[i].length; j++) {
//     print(list[i][j]);
//   }
// }


// List<int> numberList = [1,23,3,3,3,3,5,67,7];
// Set<int> numberSet = {7,23,3,3,3,3,5,67,7};

// print(numberList);
// print(numberSet);

// Map<String,String> mapData = {
//   "name":"mishab",
//   "age":'20'
// };

// var mapData = {
//   "name":"mishab",
//   "age":20
// };

// // print(mapData['name age']);
//   print('${mapData['name']} ${mapData['age']}'); // Using string interpolation
  
// }



//.........................//function and future function//..........................................//



// import 'package:test/test.dart';

// main support Future function
// void main() async {

// sum();

// var sumOf =sumReturn(10, 13);
// print(sumOf);

// sumParams(10, 40);

// reqParams(num1: 20, num2: 30);

// sumFunction(20, 50, sumParams);

// sumFunction(20, 50,(int f, int s){
//   print(f+s);
// },);

// sumFuture(3,5);

// await sum();

// print('Iam hello after future');
// }

// void sum(){
//   print(2+4);
// }

// int sumReturn(int a, int b){
//   return a+b;
// }

// default parameter
// void sumParams(int a, int b){
  // print('${a+b}');
  // print(a+b);
  // print(a*b);
  // print(a/b);
  // print(a-b);
// }


// required parameter and optional parameter
// void reqParams({required int num1, required int num2, int num3 = 0}){
  // print('${num1 + num2}');

//optional ? parameter
  // if (num3 == null) {
  //   num3 = 0;
  // }

  // print(num1 + num2 + num3);
// }

// void sumFunction (int num1, int num2, void Function (int,int) callback){
//   callback(num1,num2);
// }


// future function used for asynchnous function handling (db data fetch etc....)
// Future <int> sumFuture(int a, int b) async {
//   await Future.delayed(Duration(seconds: 3));
//   print('Sum future ${a+b}');
//   return a+b;
// }

// Future <void> sum() async {
// await sumFuture(3,5);
// await Future.delayed(Duration(seconds: 3));
// print('in just sum');
// }


//.........................//const , final , class and object//..........................................//

// void main(){
//   final String name;
//   name = "mishabp";

//   const String address = "pokattungal";
// }


