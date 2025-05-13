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

//func rentalCarCost(days: Int) -> Int {
//    days >= 7 ? 40 * days - 50 : days >= 3 ? 40 * days - 20 : 40 * days
//}
//
//print(rentalCarCost(days: 3))

//In this game, the hero moves from left to right. The player rolls the dice and moves the number of spaces indicated by the dice two times.
//
//Create a function for the terminal game that takes the current position of the hero and the roll (1-6) and return the new position.

//Example:
//
//move(3, 6) should equal 15
                        
                        
//func playerMoves(_ p: Int, _ t: Int) -> Int {
//        p + (t * 2)
//}
//
//print(playerMoves(3, 6))
//
//Clock shows h hours, m minutes and s seconds after midnight.
//
//Your task is to write a function which returns the time since midnight in milliseconds.
//
//Example:
//
//h = 0
//m = 1
//s = 1
//
//result = 61000
//Input constraints:
//
//0 <= h <= 23
//0 <= m <= 59
//0 <= s <= 59

func timeSinceMidnight(_ h:Int, _ m:Int, _ s: Int) -> Int {
    (h*60*60*1000)+(m*60*1000)+(s*1000)
}

print(timeSinceMidnight(0,1,1))
