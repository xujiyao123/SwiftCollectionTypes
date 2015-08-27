//
//  main.swift
//  Swift集合类型
//
//  Created by 徐继垚 on 15/8/27.
//  Copyright (c) 2015年 徐继垚. All rights reserved.
//

import Foundation

//println("Hello, World!")

var someIntArr = [Int]()

someIntArr.append(3)

someIntArr.append(5)

println(someIntArr)

someIntArr = []

println(someIntArr)

var threeIntsAee = [Int](count: 3, repeatedValue: 3)

println(threeIntsAee)

var otherArr = Array(count: 3, repeatedValue: 2)

var sixArr = threeIntsAee + otherArr
println(sixArr)


var shoppingList : [String] = ["eggs" , "milk"]

var shoppingList2 = ["xujiyao" , "xuejimiao"]

var shoppingList3 = [String]()

if shoppingList3.isEmpty {
    println("leve me along is empty")
}

shoppingList3.append("leave me along")

shoppingList3 += ["leve" , "me" , "along"]

println("\(shoppingList)\(shoppingList2)\(shoppingList3)")


println(shoppingList3[0...3])

shoppingList3.insert("cao", atIndex: 0)

println(shoppingList3)

shoppingList3.removeAtIndex(0)

println(shoppingList3)

var letters = Set<Character>()
letters.insert("a")
letters = []


var favourity: Set<String> = ["rock" , "pop"]
var favorutegenres: Set = ["rook" , "pop"]


if favourity.contains("rock"){
    
    println("leve me along")
}

let oddDigits: Set = [1, 3, 5, 7, 9]
let evenDigits: Set = [0, 2, 4, 6, 8]
let singleDigitPrimeNumbers: Set = [2, 3, 5, 7]
//oddDigits.union(evenDigits).sort()
//// [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
//oddDigits.intersect(evenDigits).sort()
//// []
//oddDigits.subtract(singleDigitPrimeNumbers).sort()
//// [1, 9]
//oddDigits.exclusiveOr(singleDigitPrimeNumbers).sort()
//// [1, 2, 9]


var nameDic = [Int : String]()

nameDic[45] = "fuck"
nameDic[67] = "xujiyao"


nameDic = [:]
println(nameDic)

var airportDic: [String : String] = ["yyz" : "1" , "mh" : "2" , "beijing" : "3"]

var airports = ["yyz" : " 1" , "mh" : "2"]

println("\(airportDic)\(airports)")


if let oldValue = airports.updateValue("4", forKey: "mh"){
    
    println("oldValue \(oldValue) ")
}

if let value = airports["mh"] {
    println("\(value)")
}

for airportCode in airports.keys {
    print("Airport code: \(airportCode)")
}
// Airport code: YYZ
// Airport code: LHR

for airportName in airports.values {
    print("Airport name: \(airportName)")
}
// Airport name: Toronto Pearson
// Airport name: London Heathrow


let airportCodes = Array(airports.keys)
// airportCodes is ["YYZ", "LHR"]

let airportNames = Array(airports.values)
// airportNames is ["Toronto Pearson", "London Heathrow"]






