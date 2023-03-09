import UIKit
//How to use type annotations
//let surname = "lasso"
//var score = 0
//This is using type inference to infer what the type of the object is

let surname: String = "Lasso"
var score: Double = 0 //Double overrides Int inference
let playerName: String = "Roy"
let isAuthenticated: Bool = true
var albums: [String] = ["Red", "1989"]
var user: [String: String] = ["id": "Dogwash"]
var books: Set<String> = Set(["The bluest Eye", "Foundation"])

var soda: [String] = ["Coke", "Pepsi"]
var teams: [String] = [String]()
var cities: [String] = []
var clues = [String]()
//All threes of these make new arrays of strings with type declaration

enum UIStyle{
    case light, dark, system
}
var style = UIStyle.light
style = .dark

let username: String
//Lots of complex lgic
username = "@twostraws"
//lots more logic
print(username)

//Summary Complex Data
//Arrays must be the same data type
//Sets stores values, not in any particulary order
//Swift uses type inference
//Type Annotation -> Forces type
