import UIKit
// day#1
var str = "Hello, playground"

//day#2
let age: Int = 10
var name = "Yousef"
var eggPrice: Int = 15
var amountOfEggsBought: Int = 3
var totalAmount = eggPrice * amountOfEggsBought
print("subtotal: \(totalAmount)")


// day#3
let juicePrice = 5.0
let chipsPrice = 10.0
let VAT = 1.05
var subtotal = (juicePrice + chipsPrice) * VAT
print(subtotal)

var name1 = "Yousef"
var name2 = "Yazeed"
var both = name1 + " and " + name2

name1 == name2 // false
name1 != name2 // true
name1 == "Yousef" // true
name1 == "yousef" // false


// day#4
let expression1 = 90 < 100 //true
let expression2 = 90 > 100 //false
let compoundExpression1 = expression1 || expression2 //true
let compoundExpression2 = expression1 && expression2 //false
let compoundExpression3 = compoundExpression2 || expression2 //false
let compoundExpression4 = expression1 && compoundExpression1 //true
