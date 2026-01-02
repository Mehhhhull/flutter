📱 Flutter Basics – Programming Fundamentals (My Notes)

These are my raw learning notes while starting Flutter & Dart.
I wrote all this directly inside main.dart while learning — this README is a cleaned, structured version so I don’t forget fundamentals later.

🚀 1. Dart Programming Fundamentals

Before Flutter UI, Dart logic matters. Flutter is useless if your basics are weak.

📦 2. Variables & Data Types

Variables store data in memory.

String name = "Mehul";
int age = 21;
double pi = 3.14159;
bool isBeginner = true;

Common Dart Types

String → text

int → whole numbers

double → decimal numbers

bool → true / false

⚠️ Dart is strongly typed — type safety is not optional.

➕ 3. Basic Math Operators

Used for calculations:

+   // addition
-   // subtraction
*   // multiplication
/   // division
%   // remainder (modulus)
++  // increment
--  // decrement

🔍 4. Comparison Operators

Used in conditions:

==   // equal
!=   // not equal
>    // greater than
<    // less than
>=   // greater than or equal
<=   // less than or equal

🔗 5. Logical Operators

Used to combine conditions:

&&   // AND (both conditions must be true)
||   // OR (any one condition true)
!    // NOT (reverse the condition)

🔀 6. Control Flow (Decision Making)
If–Else
if (condition) {
  // do something
} else {
  // do something else
}

Else If Ladder
if (condition1) {
} else if (condition2) {
} else {
}

Switch Case
switch (value) {
  case "A":
    // code
    break;
  case "B":
    // code
    break;
  default:
    // code
}


Use switch when you’re checking one variable against many values.

🔁 7. Loops
For Loop

Use when you know the number of iterations.

for (int i = 0; i <= 5; i++) {
  print(i);
}


break → exits loop

continue → skips current iteration

While Loop

Use when you don’t know how many times the loop will run.

int countDown = 5;
while (countDown > 0) {
  print(countDown);
  countDown--;
}

🧩 8. Functions / Methods

Functions help avoid repeating code.

Simple Function
void greet() {
  print("Hello");
}

Function with Parameters
void greet(String name) {
  print("Hello " + name);
}

Function with Return Value
int add(int a, int b) {
  return a + b;
}

int mySum = add(3, 6);


🧠 Rule:

void → returns nothing

return type must match the value returned

🗂️ 9. Data Structures
📋 List (Ordered, Allows Duplicates)
List<int> numbers = [1, 2, 3];

for (int i = 0; i < numbers.length; i++) {
  print(numbers[i]);
}


Indexed

Ordered

Duplicates allowed

🎯 Set (Unordered, Unique Only)
Set<String> uniqueNames = {"A", "B"};


No duplicates

Order not guaranteed

🗺️ Map (Key–Value Pairs)
Map user = {
  'name': 'Mehul',
  'age': 21,
};

print(user['name']);
print(user['age']);


Used heavily for:

JSON

APIs

User data

🧱 10. Flutter App Entry Structure
void main() {
  runApp(MyApp());
}

Root Widget
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

Scaffold → page structure (AppBar, body, etc.)
