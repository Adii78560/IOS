import UIKit

var greeting = "Hello, playground"
var a=12
var b=13
//variables
var c=20
var d=50
var str="new variable"
c=23//here am changing value of the variable c from 20 to 23 but not possile in constants
print("variable",c)

//contants
let ad=26
//ad=27//here it will give an error because ad is constant and cannot be changed

print("constant",ad)

 
//Types

var x=3 //integer
var int: Int=33
print(type(of: x),x)
print(type(of: int),int)

var name="joe"//String
var names: String="joe"

type(of: name)//string
print(type(of: name),name)
var lastName: String="wick"

var boolean = true//boolean
var booleans = false

var float: Float=10.99//float
print(type(of: float),float)

let price: Double = 10.98798987//double
print(type(of: price),price)

