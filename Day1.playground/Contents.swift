import UIKit

var greeting = "Hello, playground"
var name = "Ted"
name = "Keeley"
print(name)
let character = "Daphne"

var playerName = "Roy"
print(playerName)

playerName = "Tim"
print(playerName)

let managerName = "Michael Scott"
let quote = "Then he tapped a sign saying \"Belive\" and walked away."
print(quote)

let movie = """
A day in the life of an
Apple aengineer
"""
print(movie)
let actor = "Denzel Washington"
// can also make a temporary variable
print(actor.count)
let result = "You win!"
print(result.uppercased())

//This search is case senitive
print(movie.hasPrefix("A day"))
/**
 This is how you
 write a multilevel
 comment
 hehehahaha**/

let score = 10
let reallyBig = 100_000_000
//You can write this with underscores to make it more readable swiftr ignores all the underscores
print(reallyBig)
let lowerScore = score-2
let higherscore = score + 10
let doubleScore = score*2
let squaredScore = score * score
let halvedScore = score/2

var counter = 10
counter += 5
print(counter)
counter *= 2
counter -= 10
counter /= 2

let number1 = 120
print(number1.isMultiple(of: 3))

let number = 0.1 + 0.2
print(number)
let a = 1
let b = 2.0
//You can caste in Swift
let c = a + Int(b)

let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3

var name2 = "Nicholas Cage"
name2 = "John Travolta"
//Cant assign name2 to a different type

var rating = 5.0
rating *= 2
//CGFloat = Double`

