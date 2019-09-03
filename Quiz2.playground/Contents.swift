import UIKit

var grade = ""
var yearOfExperiance = 20

if yearOfExperiance == 0{
    print("Junior Engineer I")
} else if yearOfExperiance == 1 {
    print("Junior Engineer II")
} else if yearOfExperiance < 4 {
    print("Senior Engineer I")
} else if yearOfExperiance < 5 {
    print("Senior Engineer II")
} else if yearOfExperiance < 10 {
    print("Principal Engineer ")
} else {
    print("Distinguished Engineer")
}

for i in 1 ... 50 {
    if i % 2 == 0 {
        print(i)
    }
}


var scores = [10.5, 14.0, 20.5 ,25.0]
var total = scores[0] + scores[1] + scores[2] + scores[3]

print("Total scores = \(total)")
var avarage = total / Double(scores.count)
print("scores avarage = \(avarage)")


var studentGPA = ["Mohammed":4.25, "Khalid":4.80 , "Noura":4.95]

print(studentGPA)

