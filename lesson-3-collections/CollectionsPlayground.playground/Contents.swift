//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// array = ordered list of itens, only that can have repeated values => java arrays
// dictionary = collection of key-value pairs => java HashMap
// set = unordered list of distinct values => java List

var numbers = Array<Double>()
// is the same as
var moreNumbers = [Double]()

moreNumbers = [5.5, 9.5, 24.3]
let differentNumbers = [97.5, 98.5, 99.0]
moreNumbers += differentNumbers
moreNumbers.append(123.45)
moreNumbers.remove(at: 2)
moreNumbers
moreNumbers.insert(99.123, at: 2)
let n = moreNumbers[2]

// Dictionaries

// Initializer syntax
var groupsDict = [String:String]()
//Dictionary Literal
var animalGroupsDict = ["whales": "pod", "geese":"flock", "lions": "pride"]

var averageLifSpanDict = [String:Range<Int>]()
var lifeSpanDict = ["African Parrot": 50...70, "Tiger":12...15, "Dolphin":20...30]

animalGroupsDict["crows"] = "murder"
animalGroupsDict["monkeys"] = "troop"
animalGroupsDict.count

animalGroupsDict["bb"] = "opa"
animalGroupsDict.updateValue("crash", forKey: "rhinoceros ")
var group = animalGroupsDict.updateValue("gaggle", forKey: "geese")

animalGroupsDict

if let groupOfWhales = animalGroupsDict["whales"] {
    print("We saw a \(groupOfWhales) of whales from the boat")
} else {
    print("We saw some whales from the boat")
}

// Sets

// Literal syntax
var cutlery: Set = ["fork", "knife", "spoon", "spoon"]
var flowers: Set<Character> = ["🌼", "🌸"]

// Initializer syntax
var utensils = Set<String>()
var trees = Set<Character>()

flowers.insert("🌺")
flowers.insert("🌴")
flowers.remove("🌴")
flowers.count


