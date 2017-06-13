//: Playground - noun: a place where people can play

import UIKit
import Foundation

var str = "Hello, playground 🌼"
var name = "Skirt"
var price = 123.33
var cost = "One \(name) costs US$\(price)💵"

var z: Int?
var st: String
st = "123"
z = Int(st)
z! * 2

class AbcViewController :UIViewController {
    var btn: UIButton?
}


var zee: Int?
let strings = ["ABC", "123"]
let randomIndex = Int(arc4random() % 2)
let anotherString = strings[randomIndex]
zee = Int(anotherString)

if let zee = zee {
    zee * 2
} else {
    "No value"
}

var imageView = UIImageView()
let size = imageView.image?.size
type(of: size)

//if let image = imageView.image {
//    let size = image.size
//} else {
//    print("This image hasn't been set.")
//}
//
//imageView.image

struct Tail {
    var length: String
    public init(length:Int) {
        self.length = "\(length) cm"
    }
}

class Animal {
    var name: String = "Fulaninho"
    var species: String = "human"
    var tail: Tail?
    
    public init(name: String, species: String, tailLength:Int?) {
        self.name = name
        self.species = species
        if let tailLength = tailLength {
            self.tail = Tail(length: tailLength)
        } else {
            self.tail =   nil
        }
    }
}

var lemur = Animal(name: "Lenny Penny", species: "lemur", tailLength: 12)
if let tailLength = lemur.tail?.length {
    print("\(lemur.name)'s tail is \(tailLength) long")
} else {
    print("\(lemur.name) doesn't have a tail ")
}

var gorilla = Animal(name: "Gilbert", species: "gorilla", tailLength: nil)
if let tailLength = gorilla.tail?.length {
    print("\(gorilla.name)'s tail is \(tailLength) long")
} else {
    print("\(gorilla.name) doesn't have a tail ")
}

class Beverage {
    var category: String
    init(category: String) {
        self.category = category
    }
}

class HotDrink: Beverage {
    var pairing: String
    init(category: String, pairing: String) {
        self.pairing = pairing
        super.init(category: category)
    }
}

class ColdDrink: Beverage {
    var vessel: String
    init(category: String, vessel: String) {
        self.vessel = vessel
        super.init(category: category)
    }
}

var drinkChoices = [
    HotDrink(category: "coffee", pairing: "biscotti"),
    HotDrink(category: "tea", pairing: "crumpets"),
    ColdDrink(category: "lemonade", vessel: "glass"),
    ColdDrink(category: "beer", vessel: "frosty mug")
]

for beverage in drinkChoices {
    if let coldDrink = beverage as? ColdDrink {
        print("Can I offer you a \(coldDrink.vessel) of \(coldDrink.category)?")
    } else if let hotDrink = beverage as? HotDrink {
        print("Can I get you a \(hotDrink.category) with \(hotDrink.pairing)?")
    }
    
}


