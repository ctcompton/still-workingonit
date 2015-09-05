# EpicU-ChanceCompton

Papa Bob's pizza site challenge: http://342-chance.vm.epicservers.com/pizza1

challenge conditional radiobutton: http://342-chance.vm.epicservers.com/conradbttn

Simple Calculator app: http://342-chance.vm.epicservers.com/calcapp

Epic Spies Challenge: http://342-chance.vm.epicservers.com/epicspies

Spy Tracker Challenge: http://342-chance.vm.epicservers.com/spytracker 

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

