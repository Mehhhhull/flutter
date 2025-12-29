import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //PROGRAMMING FUNDAMENTALS

  //VARIABLES: You can store different tpes of information into a variable.
  String name = "Mehul";
  int age = 21;
  double pi = 3.14159;
  bool isBegginer = true;

  //  BASIC MATH OPERATORS

  //  +
  //  -
  //  *
  //  /
  //  %
  //++
  //--

  //COMPARISON OPERATOR
  //==
  //!=
  //> < >= <=

  //LOGICAL OPERATORS:
  // &&-> both needs to be true
  //||
  //!->NOT Operator

  /*
  -----------------------------------------------------
CONTROL FLOW

if(condition){
do something
}

if(){

} else{
}

if(){

}
else if(){

}
else{

}
--------------------------------------------------

switch case(condition){
case "A":
//code
break;
.
.

}

*/

  /*
  -------------------------------------------------------
FOR LOOP
in a for loop, u hv to specify the number of time to loop, if u dont know how many times the loop u cn use the while loop
for (i=0;i<=5;i++)
break->break oof the loop
continue->skip the current iteration

int countDown=5
while (countDown>0){
//code
}

------------------------------------------------------------------------------------
FUNCTIONS/METHODS
Block of code that can be used agai nand again.
"void" means the func returns nothing.

greet function:
void greet(){
print("Hello")
}
greet()

//function with parameters
void greet(String name){
print("Hello"+name)
}
greet("Steve")

//functions with return value
int add(int a,int b){
int sum=a+b;
return sum;
}

int mySum=add(3,6)
*/

  /*
D A T A    S T R U C T U R E S
------------------------------------------------------------------------------------------------

L I S T:ordered collection of elkements can have dublicates
List<int>/<String> numbers=[1,2,3]
//numbers[0]->1
//numbers[1]->2
//numbers[2]->3

void printNumbers(){
 for(int i=0;i<numbers.length;i++)
 print(numbers[i])
}
printNumbers()

--------------------------------
S E T:unodered collection of unique elemets, and have no dublicatees
Set<String> uniquenames={"A","B"}

-------------------------------------------------------------
M A P->stored as key value pairs
Map user={
'name':'Mehul',
'age':21
}
print(user['name'])
print(user['age'])

*/

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    ); //Material App
  }
}
