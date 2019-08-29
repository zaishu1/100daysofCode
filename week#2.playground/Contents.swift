import UIKit

let age = 11

if age > 0 && age < 12 {
    print ("free of charge ..")
} else if age < 50 {
    print ("100 SR ")
} else if age > 50 {
    print("50 SR")
}

let GPA: Double = 4.137
switch GPA {
case 4.75...5:
    print("A+")
case 4.25..<4.75:
    print("A")
case 4..<4.25:
    print("B+")
case 2.5..<4:
    print("B")
case 0..<2.5:
    print("F")
default:
    print("Invalid GPA")
    
}

let n = 0
for n in 1 ... 3 {
    print( n)
}

var w = 5
while w < 10 {
    print(w)
    w += 1
}
