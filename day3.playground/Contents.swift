import UIKit
//Day 3 playground
var beatles = ["John", "Paul", "George","Ringo"]
let numbers = [4,8,15,23,42]
var temperatures = [25.3,28.2,26.4]
beatles.append("Adrian")
print(beatles)
//Arrays can only hold one kind of data
print(numbers[0])

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])

//var albums = Array<Strin>() also wokrks holding an array of strings
var albums = [String]()
albums.append("Folklore")
albums.append("Fearless")
albums.append("Red")

print(albums.count)

var characters = ["Tim", "Tom", "John","Bob"]
characters.remove(at: 2)
//characters.removeAll()
print(characters.contains("Tom"))
let cities = ["St Louis", "Chicago", "Detroit"]
print(cities.sorted())

let Presidents = ["Washington", "Lincoln", "Obamana"]
let reversePrez = Presidents.reversed()
print(reversePrez)
