import UIKit

var employee = ["Taylor Swift", "Singer", "Nashville"]
let employee2 = [
    "name": "Taylor Swift",
    "job": "Singer",
    "location": "Nashville"
]
//This may show an error because Swift doesn't know if there will be a value there
print(employee2["name"])
//Calling a default will be the output if there is no value at key
print(employee2["name", default: "Unknown"])
print(employee2["password", default: "Uknown"])

let olympics = [
    2012: "London",
    2016: "Rio De Janeiro",
    2021: "Tokyo"
]
print(olympics[2012, default:"Unknown"])

var heights = [String: Int]()
heights["Yao Ming"] = 229
heights["Shaq"] = 216
//Can't have dulicate keys
//Overwriting a value will discrad the old one


//How to use sets for fast data lookup
    //Sets are great choice to use for contains, count, and sort
    //Sort will return a sorted array of the set

//let actors = Set([
//    "Denzel Washington",
//    "Tom Cruise",
//    "Nicholas Cage",
//    "Samuel L. Jackson"
//])
//print(actors)
var actors = Set<String>()
actors.insert("Denzel Washington")
actors.insert("Tom Cruise")
actors.insert("Samuel L Jackson")
print(actors)

//How to create and use enums

var selected = "Monday"
selected = "Tuesday"
selected = "January" //Accidentally typed in a mont hinstead of a day
selected = "Friday " //Accidentally put a space in the end of the word

enum weekday{
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    //or do it by comma
    //case monday, tuesday, thursday
}
var day = weekday.monday
day = weekday.tuesday //can do either way by typing weekday
day = .friday
day = .thursday

