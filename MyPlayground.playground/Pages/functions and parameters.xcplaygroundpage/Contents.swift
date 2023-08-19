//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//functions and parameters

func MyName(){
    
}

func addTwoNumbers(a: Int, b:Int) -> Int {
    return a+b
}

var x = 3450
var y = 1341312

var sum = addTwoNumbers(a: x, b: y)

print("added numbers are:", addTwoNumbers(a: x, b: y))

//function to make square of a given number:

func squareOfNumber(a:Int)-> Int{
    return a*a
}
print("Square of number",x ,"is =", squareOfNumber(a: x))

//return true if number is even and odd if it is false

func isOddOrEven(numbers: Int) -> Bool {
    if(numbers % 2 == 0){
        return true
    }
    return false
}

print(x ,"is =", isOddOrEven(numbers: x))

