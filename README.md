# 📱 Flutter Basics – Dart Programming Fundamentals

> Personal learning notes while starting Flutter.  
> Initially written inside `main.dart`, later cleaned and documented here to build strong fundamentals.

---

## 🚀 Why This Exists

Flutter UI is useless without Dart logic.  
These notes focus on **core programming concepts** that power every Flutter app.

---

## 📦 Variables & Data Types

Variables store data in memory.

```dart
String name = "Mehul";
int age = 21;
double pi = 3.14159;
bool isBeginner = true;
Common Types
String → text

int → whole numbers

double → decimal values

bool → true / false

Dart is strongly typed. No guessing, no shortcuts.

➕ Basic Math Operators
dart
Copy code
+   // addition
-   // subtraction
*   // multiplication
/   // division
%   // remainder
++  // increment
--  // decrement
🔍 Comparison Operators
Used in conditions:

dart
Copy code
==   // equal
!=   // not equal
>    // greater than
<    // less than
>=   // greater than or equal
<=   // less than or equal
🔗 Logical Operators
dart
Copy code
&&   // AND – both must be true
||   // OR – any one true
!    // NOT – reverse condition
🔀 Control Flow
If / Else
dart
Copy code
if (condition) {
  // code
} else {
  // code
}
Else If Ladder
dart
Copy code
if (condition1) {
} else if (condition2) {
} else {
}
Switch Case
dart
Copy code
switch (value) {
  case "A":
    break;
  case "B":
    break;
  default:
}
Use switch when comparing one value against many cases.

🔁 Loops
For Loop (known iterations)
dart
Copy code
for (int i = 0; i <= 5; i++) {
  print(i);
}
break → exit loop

continue → skip iteration

While Loop (unknown iterations)
dart
Copy code
int countDown = 5;

while (countDown > 0) {
  print(countDown);
  countDown--;
}
🧩 Functions / Methods
Simple Function
dart
Copy code
void greet() {
  print("Hello");
}
Function with Parameters
dart
Copy code
void greet(String name) {
  print("Hello " + name);
}
Function with Return Value
dart
Copy code
int add(int a, int b) {
  return a + b;
}

int mySum = add(3, 6);
void → returns nothing

Return type must match returned value

🗂️ Data Structures
📋 List (Ordered, Allows Duplicates)
dart
Copy code
List<int> numbers = [1, 2, 3];

for (int i = 0; i < numbers.length; i++) {
  print(numbers[i]);
}
🎯 Set (Unique, Unordered)
dart
Copy code
Set<String> uniqueNames = {"A", "B"};
🗺️ Map (Key–Value Pairs)
dart
Copy code
Map user = {
  'name': 'Mehul',
  'age': 21,
};

print(user['name']);
print(user['age']);
Used heavily for APIs and JSON data.

🧱 Flutter App Entry Structure
Main Function
dart
Copy code
void main() {
  runApp(MyApp());
}
Root Widget
dart
Copy code
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
MaterialApp → app wrapper

Scaffold → basic page layout


