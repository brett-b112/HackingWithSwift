import UIKit

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let goodDogs = true
var gameOver = false
print(gameOver)
gameOver.toggle()
let isMultiple = 120.isMultiple(of: 3)

var isAuthenticated = false
isAuthenticated = !false
print(isAuthenticated)
isAuthenticated = !false
print(isAuthenticated)


//How to join strings together
let firstpart = "Hello, "
let secondPart = "world!"
let greeting = firstpart + secondPart
print(greeting)
//Operator overloading + does multiple things concatination and addition

let people = "Haters"
let action = "hate"
let lyric = people + " gonna " + action

let luggageCode = "12345"
//This would add each char at a time really slow

let quote = "Then he tapped a sign \"Believe\" and walked away."

let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old"
print(message)

// let message = "Appollo" + 11 + "landed on the moon" would not work can't mix types with addition.

//Summary Simple data
/**
 Swift uses let as static type
 and var as dynamic type
 
same operators as python
 
 String interpolation is similar to f string literals in python
 **/
