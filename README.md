# EpicU-ChanceCompton

Papa Bob's pizza site challenge: http://342-chance.vm.epicservers.com/pizza1

challenge conditional radiobutton: http://342-chance.vm.epicservers.com/conradbttn

Simple Calculator app: http://342-chance.vm.epicservers.com/calcapp

Epic Spies Challenge: http://342-chance.vm.epicservers.com/epicspies

Spy Tracker Challenge: http://342-chance.vm.epicservers.com/spytracker 

Postal Challenge: http://342-chance.vm.epicservers.com/postalchallenge

Cheat Sheet

Data Types (CS-ASP_007)
*******************************************
comments: // single line ... /* Multiline*/

String => alphanumeric (defaults to "")

Int => 2 billion to -2 billion ( defaults to o)

Double => fractional value (Defaults to 0.0)

Bool => True or False (Defaults to false)

More: http://is.gd/data_types

Data Type Conversions (CS-ASP_008)
======================================================

Implicit Conversions - Smaller type to larger type
without data loss, "upcasting"

Explicit conversions - require developer intervention,
possibilty of data loss, "downcasting", either in
the form of cast or using a helper method.

Casting Numbers:
int myInterger = (int)myDouble;

Numbers to Strings:
string myString = myInterger.ToString();

String to Numbers:
int myInterger = int.Parse(myString);

More: http://is.gd/datatype_conversion


C# Syntax (CS-ASP_010)
======================

Operands - variable names, object / server control names, literals - "nouns" (you name these)
operators - "verbs ... they act on the operands.
https://is.gd/operators
Expressions - one or more operands and zero or more ooperatorsthat evaluate to  a single value.
http://is.gd/expressions
Statements - a complete instruction - assignment of an expression to a variable, an increment/ decrement, ect._

Conditional if ... else if ... else Statement(CS-ASP_011)
==============================================================
= Assignment
== Equality

if (a == b)
{
// Executes when the expression is false
}
... or ... evaluate other mutually exclusively options:
if (a==b){// some code}
else if (a==c) {// some code}
else if (a==d) {// some code}
else {// catch all}

checkbox server control = checked prop is bool

radiobutton server control group name prop groups together,  check prop is bool.

conditional ternary operator (CS-ASP_012)
=========================================

Shortcut for evaluating an expression and returning a result.
result = (a==b) ? "equal" : "not equal";

Comparison and Logical Operator (CS-ASP_013)
=============================================
comparison operators
used for conditional statements
==
!=
< >
<= >=
! some boolean value - means Not is true

Logical operators
used to combine multiple expressions / evaluation

&& - and
|| - or
combine with parenthesis() for order of precedence


Working With Date Times (CS-ASP_014)
====================================


Creating ne DateTime objects

Datetime MyDateTime = DateTime.now;

DateTime MyDateTime = DateTime("12/7/1969");

Formatting...many options:
myDateTime.To____()

Retrieving Parts:

MyDatTime.year // int
MyDateTime.Hour // int
MyDateTime.DayOfWeek // "Monday"
myDateTime.DayOfYear // int 175

DateTime Math:

myDateTime.AddHour(3)
myDateTime.AddMinute(-5)

"Chaining" using multiple helper




Working With Spans of Time CS-ASP_015
=====================================

Create and initialize new TimeSpans

// Days.Hours:minutes:Seconds.Milliseconds

DateTime myBirthday = DateTime.Parse("12/7/1969");

TimeSpan myAge = DateTime.Now.Subtract(myBirthday);

More info at http://is.gd/timespan

Get individual parts
my.Age.Hours
myAge.Seconds

... or get TOTAL elapsed time 
as a double representing both
the number of days/ hours/etc.
And fractional values representing 

Formatting Strings (CS-ASP_019)
===============================

Concenate Strings

+ +=
+ 
String.Format("Hello {0}.  You are from {1}", "Bob", "Chicago")

Format Numbers

String.Format("Reference Code: {0:000_000-0}", 1234567)
123_456-7

Formatting Dates
http://is.gd/formattingdates

String.Format("Reference Date: {0:ddd - d, mm, yyyy}", someDate)
Teu - 5, 07, 2014

Formatting Currency
http://is.gd/formattingcurrency
String.Format("Total: {0:C}", totalAmount);
$50,000.00




single dimensional arrays (CS-ASP_021)
===================================

Indexes vs.Elements

Accessor vs. Stored Values

Indexes are zero based

Declaring Arrays

string[] myArray = new string[3];

Declaring and Initializing Arrays

string[] myArray = new string[3] { "moe", "Larry", Curly" }

Setting / Getting Values

string myString = myArray[1], // Retrieve the second element

myArray[0] = myString; //sets first element


Multi-Dimensional Arrays (CS-ASP_022)
======================================

same as single dimensional ... just requiresmore indexes (in dimensions) to get to the element

double[,] myArray = new double[2,3]; // contains six elemente
int[,,] rubicscube = new int[3,3,3] //contains 27 elements



Changing the Length of an Array
===============================

Arrays are immutable = cannot be changed in memory
HOWEVER .NET Framework provides helper methodsto
resize an array... creates a new array and copies
the old values into it.

Array.Resize(ref myArray, myArray.Length + 1);

// Get the highest index:
int highestIndex = myArray.GetupperBound(0);
// 0 = dimension we want to retrieve the 
//upper boundry for

//Arrays have other helper methods
myArray.sum
myArray.max
myArray.min
myArray.average

Array.Sort(myArray)
Array.Reverse(myArray)


Looping with the for Iteration Statement (CS-ASP_026)
=====================================================

Snippet: for [tab][tab]
Then you can tab through the replaceable bits, hit enter to 
start writing code in the code block body.

for (int i = 0; i <10; i++)
{
// your code here
}

i = any variable name

1st part - counter declaration, can be initialized to any number
2nd part - condintion, can be any expression that equates to a bool
3rd part - increment i++ / decrement i--, can step more than 1 using +=,

string[] names = new string[] { "wolverine", "cyclops", "Professor X", "Pheonix"};

for (int i = 0; i < names.length; i++)
{
 //Cna Search for a specific value
  if (names[1] == "Professor X")
  {
   //do something here
    // Can break out of additional iterations if you need to 
      break;
      }

Looping with the while and do...while Iteration Statements (CS-ASP_027)
========================================================================

Random randomk = new Random();

// random.Next(lowerBounds, upperBounds)
random.Next(1,100); // returns a value between 1 and 100

// If someExpression is already false, this will never execute
while(someExpression) 

{

// Code that would affect whether

// someExpression is true or false



Creating overloaded methods (CS-ASP_031)
=======================================
Different Method Signature, but same basic function.
Method Signature ... the numver and type of parameters 
cn have different return types.

Creatin Optional Parameters - (CS-ASP_032)
========================================

Optional parameters provide default values whent ou define 
the method. So, if ou don't supply a value, the default will be used.

private void myMethod(string  myrequiredparam, 
                      int myoptionalparam = 1,
                      int myotheroptioanlpara = 5);
                      
// Can be called ...

my Method ("hello REquired param!");

// or ...

myMetyhod("hello required para!", 100);

// or ...

myMetyhod("hello required para!", 100, 500);

// you can not skip an optional parameter:
myMetyhod("hello required para!", 100, , 500); error

Passing named argument into input parameters (CS-ASP_033)
=========================================================
Allow us to send iin parameter arguments OUT OF ORDER!
We Just prefix the input parameter argument with the name of the prameter 
we're passing in, a colon, then value:

myMetyhod(myOtherOptionalParam: 500,
          myRequiredParam: "hello required param",
          myOptionalParam: 100);
         
 // You still have to pass in Required paramateres.
 
 Creating Methods with output Parameters - (CS-ASP_034)
 ======================================================
 
 Allows you to return a value the normal way AND return 
 a value via a method prameter:
 
 private bool myMethod(string myRequiredParam,
                       out int myOptionalParam) {}\\int myValue = 0;
                       if (myMethod("some required text", out myValue)) return "hello world"
                       



String Manipulation (CS-ASP_035)
================================

// Escape double quotes
string myString = "this is a double quote: \".";

// Accessing a specific character:
myString[3]

// StartsWith(), EndsWith(), Contains()
// Check to see if  agiven string has a set of 
//characters beginning, end ofr somewhere inside.
// Return tru or false

// IndexOf()
// Find the index for one string inside of 
// another string.
int myIndex = myString.IndexOf("howdy");

// Insert(), Remove()
// Insert adds characters startig at a given index
// Remove removes characters starting at a given
// index, and all the way through the length you
// input.

// SubString()
// Retrieve characters beginning at a given index
// all the way through the length you input.

// Trim(), TrimStart(), TrimEnd()
// remove space characers both, or just the start
// or the end of the string.

// PadLeft(), PadRight()
// Allow you to specify a length for a string
// and a character to pad the string with if it's
// length is less than the specified length.
myString = someValue.PadLeft(10, '*');
// Notice that we're inputting a char, not a string
// therefore we have to use a single quote' not a 
// a double quote "".

// ToUpper(), ToLower()
// Important! Compare two strings regardless of 
//the case, because in C#, two strings with 
// different cases are NOT equal.

// Replace()
// replace every occurance of one string with
// some other string.
myString.Replace("$$$", myValue);

// Split()
// Take a string and split it into many strings
// and store them in a string array.
string[] names = myString.split(',');

// concatinating strings, immutability
// stringBuilder - memory efficient way of concatenating strings.

Introduction to Classes and Objects (CS-ASP_036)
=================================================

Class is a code block that defines a data type.
An Object is an instance of a class.
Metaphors:
blueprint vs. houses
recipe vs cupcakes

classes have members, like Properties and Methods.

Properties define the attributes that are set on
an instance of the class / represent the "state"
of the object. You can set (assign) and get
(retrieve) properties values on an object.

Methods define actions an instance of a class
can perform, usually on the object instance itself.

You can create an instance of a class using the new keyword.
Think "factory".

you can access the members of an object by using the
member access operator, the dot (.)

Conceptually, classes are delegated a responsability
in the system or represent some domain concept
in the system.


classes are ultimately custom data types, more complex
than the simple data types we've worked with.
therefore you can use them anywhere you use other
data types (like as an input parameter opr return


























Creating Constructor Methods (CS-ASP_043)
==========================================

Constructors are called at the moment of instantiation.
Used to put the new instance of the class into a valid state.
{
Public Foo()
 {
  .....
 }
}

Whether you define it or not, there's aa default constructor.
You can override the default (no input parameters) or
overload the constructor to allow the user to set the new 
instance to a valid state.

Naming Conventions for Identifiers (CS-ASP_044)
===============================================

PascalCase - Public
camelCase - private, protected

Public classes, methods and properties - PascalCase
Private helper methods, input parameters - camelCase
Locally scoped variables - camelCase
Private field - camelCase prefixed w/ underscore: _firsName


Static versus Instance Mambers (CS-ASP_045)
===========================================

Static members - no instance of the class required to call method

Instance member - must create an instance w/ new keword to call 
methods and properties

Can mix both in the same class, but can't reference instance
members from inside of sstatic members.

Classes can be decaoted w/ static keyword... all members must
be static, can't create a new instatnce of that class



Working with the list collection (CS-ASP_046)
============================================

Use generic collections to work with items in a strongly typed fashion.

Better than arrays:
Know the type of the item for a certainty, no casting / converting
Better performance inserting / removing / updating
Collections provide more flexible otions to access items in the collection.
Allows for LINQ extension methods

Many different collections - specialties

"Generic Collections"
List<T>
Dictionary<TKEY, TVALUE>
T => data type you need
"You make a generic specific by providing a data type."

List<String> - only store strings (strong Typed)
List<Car> - only store Cars in that collection

// Assume I have three objects: car1, car2, car, car3
List<Car> cars = new List<Car>();
cars.add(car1);
cars.add(car2);
cars.add(car3);

int numberOfCars = cars.count;
Car myCar = cars.ElementAt(1); //Return 2nd car in the collection

// Terminology: You access a MEMBER of a collection

// LINQ queries

Object Initializers (CS-ASP_047)
===============================

Consice way to initialize a new object (or collection) with values.

// Didn't talk about this form:

Car car1 = new Car() { Make = "BMW", Model = "528i", Year = 2010, Color = "Black"};
// No local variable name for the new Car instance needed!
cars.Add(new Car() Car car1 = new Car() { Make = "BMW", Model = "528i", Year = 2010, Color = "Black"};

Collection Initializers (CS-ASP_048)
===================================







Working With the Dictionary<TKey, TValue> Collection (CS-ASP_049)
=================================================================

Dictionary allows you to use a key to access a memver of the collection.
Think: Webster's dictionary ... the word (key), then the definition (instance of a given type)
Key is anything meaningful in YOUR system.
key must be unique.

TKey => type of the key
TValue => type of the value

Dictionary<string, Car> cars








Looping with the foreach Iteration Statement (CS-ASP_050)
=========================================================
More elegant way of iterating through collections.

Code snippet: foreach (TAB)(TAB)

foreach (Car car in cars) {
 result += car.Make;
 }
 
 Implicitly Typed local Variables with the var keyword (CS-ASP_051)
 ===================================================================
 
 (Applies to locally scoped variable declarations)
 Compiler is smart enough to figure out the data type when you initialize the variable.
 Becomes increasingly important because sometines it's difficult to know what the data
 type is supposed to be. (LINQ)
 
 int hitPoints = 0;
 ..... is the equivalent of ..
 var hitPoints = 0;
 
 string heroName = "Pentagorn";
 ... is the equivalent of ...
 var heroName = "Pentagorn";
 
 
