import UIKit

var numbers: Array<Int> = Array<Int>()

var numbers2 = [Int]() //empty

var numbers3 = [1,2,3,4]

numbers3.append(5)

numbers3.insert(1, at: 1)

print(numbers3[3])

if numbers3.isEmpty {
    print("it's empty")
} else {
    print("\(numbers3) , and the array count is \(numbers3.count) ")
}

numbers3.remove(at: 0)
print(numbers3)

//----------------------------------------------------------------------

var number4 = [String:Int]()

number4 = ["A": 90 ,"B": 80]

number4["C"] = 70

print(number4)
//print(number4["C"])
number4.removeValue(forKey: "C")

print(number4)


var number5 : Set = [1, 3, 5 ,7 ,9]

if number5.contains(2){
    print("there is an even number")
}else {
    print("it is maybe an odd set :)")
}


