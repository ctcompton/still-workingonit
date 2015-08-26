# EpicU-ChanceCompton

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
