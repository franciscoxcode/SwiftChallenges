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

//func removeFirstAndLast(_ str: String) -> String {
//  String(str.dropFirst().dropLast())
//}
//
//print(removeFirstAndLast("Loquillo"))

//After a hard quarter in the office you decide to get some rest on a vacation. So you will book a flight for you and your girlfriend and try to leave all the mess behind you.
//
//You will need a rental car in order for you to get around in your vacation. The manager of the car rental makes you some good offers.
//
//Every day you rent the car costs $40. If you rent the car for 7 or more days, you get $50 off your total. Alternatively, if you rent the car for 3 or more days, you get $20 off your total.
//
//Write a code that gives out the total amount for different days(d).

func rentalCarCost(days: Int) -> Int {
    days >= 7 ? 40 * days - 50 : days >= 3 ? 40 * days - 20 : 40 * days
}

print(rentalCarCost(days: 3))
