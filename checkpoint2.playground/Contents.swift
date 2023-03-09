import UIKit

var myArr: [String] = ["Dog", "Cat", "Dog", "Human", "Bear"]
print("There are \(myArr.count) objects in my Array")
var mySet: Set<String> = Set(myArr)
//print(mySet)
print("There are \(mySet.count) unique items in the array")
