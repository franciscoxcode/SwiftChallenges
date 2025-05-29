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

//func timeSinceMidnight(_ h:Int, _ m:Int, _ s: Int) -> Int {
//    (h*60*60*1000)+(m*60*1000)+(s*1000)
//}
//
//print(timeSinceMidnight(0,1,1))

//Messi is a soccer player with goals in three leagues:
//
//LaLiga
//Copa del Rey
//Champions
//Complete the function to return his total number of goals in all three leagues.
//
//Note: the input will always be valid.
//
//For example:
//
//5, 10, 2  -->  17

//func messiGoals(_ champions: Int, _ copaDelrey: Int, _ laLiga: Int) -> Int {
//    champions + copaDelrey + laLiga
//}

//Write a program that finds the summation of every number from 1 to num (both inclusive). The number will always be a positive integer greater than 0. Your function only needs to return the result, what is shown between parentheses in the example below is how you reach that result and it's not part of it, see the sample tests.
//
//For example (Input -> Output):
//
//2 -> 3 (1 + 2)
//8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)
//
//func sumOfNumbers(_ num: Int) -> Int {
//    (num * (num + 1)) / 2
//}

//Complete the function so that it finds the average of the three scores passed to it and returns the letter value associated with that grade.
//
//Numerical Score    Letter Grade
//90 <= score <= 100    'A'
//80 <= score < 90    'B'
//70 <= score < 80    'C'
//60 <= score < 70    'D'
//0 <= score < 60    'F'
//Tested values are all between 0 and 100. Theres is no need to check for negative values or values greater than 100.

                                                                            
//func averageScore (_ s1: Int, _ s2: Int, _ s3: Int) -> String {
//    let average = (s1 + s2 + s3) / 3
//    return average >= 90 ? "A" : average >= 80 ? "B" : average >= 70 ? "C" : average >= 60 ? "D" : "F"
//}
//
//print(averageScore(90, 80, 60))

//func checkForFactor(_ base: Int, _ factor: Int) -> Bool {
//    base % factor == 0 ? true : false
//}
//
//checkForFactor(10, 5)
//checkForFactor(8, 3)

//func digitize(_ num:Int) -> [Int] {
//    Array(String(num).compactMap { Int(String($0)) }.reversed())
//}
//
//digitize(239293)
//digitize(2030291)

//func booleanToString(_ b: Bool) -> String {
//  b ? "true" : "false"
//}

func take(_ arr: [Int], _ n: Int) -> [Int] {
  n > arr.count ? arr : Array(arr[0..<n])
}

