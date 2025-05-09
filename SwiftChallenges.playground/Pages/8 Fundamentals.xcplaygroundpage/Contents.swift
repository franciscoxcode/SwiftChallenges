//: [Previous](@previous)

import Foundation

//Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).
//
//Examples:
//
//1: -1
//14: -14
//-34: 34

//func opposite(_ number: Double) -> Double {
//    -number
//}
//
//print(opposite(6))

//It's pretty straightforward. Your goal is to create a function that removes the first and last characters of a string. You're given one parameter, the original string. You don't have to worry about strings with less than two characters.

func removeFirstAndLast(_ str: String) -> String {
  String(str.dropFirst().dropLast())
}

print(removeFirstAndLast("Loquillo"))
