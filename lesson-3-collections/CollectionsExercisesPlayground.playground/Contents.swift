//: Playground - noun: a place where people can play

import UIKit

public class CuddlyCreature {
    public var softFur = true
}

//: ### Exercise 1
//: 1a) Initialize the array, cuteAnimals. It should be of type CuddlyCreature. Type your answer below.
var cuteAnimals = [CuddlyCreature]()

//: 1b) Initialize an array of 5 bools using array literal syntax.
var arr = [true, false, true, false, true]

//: ## Array operations: count, insert, append, remove, retrieveWithSubscript
arr.count
arr.insert(true, at: 1)
arr.append(false)
arr.remove(at: 0)
let valueAtOne = arr[1]
arr.count

//: ### Exercise 2
//: Print out the number of spaniels in the array below.
var spaniels = ["American Cocker", "Cavalier King Charles", "English Springer", "French", "Irish Water","Papillon", "Picardy","Russian", "French", "Welsh Springer"]
print(spaniels.count)

//: ### Exercise 3
//: Insert "indigo" into the array below so that its index is after "blue" and before "violet".
var colors = ["red", "orange", "yellow", "green", "blue", "violet"]
colors.insert("indigo", at: 5)

//: ### Exercise 4
//: Insert "English Cocker" into the spaniels array so that its index is before "English Springer".
spaniels.insert("English Cocker", at: 2)

//: ### Exercise 5
//: Append "Barcelona" to the end of the olympicHosts array.
var olympicHosts = ["London", "Beijing","Athens", "Sydney", "Atlanta"]
olympicHosts.append("Barcelona")

//: ### Exercise 6
//: Remove "Lyla" and "Daniel" from the waitingList array and add them to the end  of the admitted array.
var admitted = ["Jennifer", "Vijay", "James"]
var waitingList = ["Lyla", "Daniel", "Isabel", "Eric"]

admitted.append(waitingList.remove(at: 0))
admitted.append(waitingList.remove(at: 0))

//: ### Exercise 7
//: Using subscript syntax, print out the 2nd and 3rd names from the admitted array.
print("second: \(admitted[1]), third: \(admitted[2])")

//: ### Exercise 8
//: a) Initialize an empty dictionary which holds Strings as keys and Bools as values.
var dic = [String: Bool]()

//: b) Initialize a dictionary using array literal syntax. The keys should be the Strings: "Anchovies", "Coconut", "Cilantro", "Liver"  and each value should be a Bool representing whether you like the food or not.
dic = ["Anchovies":false, "Coconut":true, "Cilantro":true, "Liver":true]

//: ## Dictionary operations: count, insert, remove, update, retrieve with subscript
dic.count
dic["cheese"] = false
dic.removeValue(forKey: "Anchovies")
dic.updateValue(false, forKey: "Liver")

if let likesCheese = dic["cheese"] {
    if likesCheese {
        print("I like cheese")
    } else {
        print("I hate cheese")
    }
}

for (food, likes) in dic {
    print("\(food) = \(likes)")
}




