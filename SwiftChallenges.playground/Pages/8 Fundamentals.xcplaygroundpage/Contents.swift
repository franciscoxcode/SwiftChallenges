//: [Previous](@previous)

import Foundation

//Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).
//
//Examples:
//
//1: -1
//14: -14
//-34: 34

func opposite(_ number: Double) -> Double {
    -number
}

print(opposite(6))
