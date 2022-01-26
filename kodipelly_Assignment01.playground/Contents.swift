import UIKit

var greeting = "Hello, playground"
var distance : Double
let maxweight : Int = 130
print("your max weight is \(maxweight) ")
print("-----------------------------------------------")
print("Hello,All \rWelcome to Swift Programming...! ")
print("-----------------------------------------------")
var x : Double = 15
var y : Double = 25.0
y = x

var X : Int = 2
var Y : Int = 7
var Z : Int = 5
var largestNumber = max(X,Y,Z)
if X == largestNumber
    {
        print("X is greater")
    }
else if (Y == largestNumber)
    {
        print("Y is greater ")
    }
else
    {
        print("Z is greater")
    }
print("--------------------------------------------")
var a : Int = 13
var b : Int = 103
var Number = (a,b)
if a % 10 == b % 10
{
    print("last digit of both a and b are same")
}
else
{
    print("last digit of both a and b are not same")
}

print("--------------------------------------------")

var N = 10
var i=1 , j=N
while(i<j)
{
    print("\(i) \(j)", terminator: " " )
    i = i+1
    j = j-1
}

print("\n------------------------------------------------")
func starstriangle(c:Int)
{
    for i in 1...c
    {
        print(String.init(repeating: " ", count: c-i)+String.init(repeating: "*", count: 2*i - 1))
    }
    var i = c
    while i > 1
    {
        print(String.init(repeating: " ", count: c-i)+String.init(repeating: "*", count: 2*i - 1))
        i = i-1
    }
}
starstriangle(c:5)

