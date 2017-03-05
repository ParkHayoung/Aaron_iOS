//: Playground - noun: a place where people can play

import UIKit



//배열은 순서가 있는 요소들의 모음
var arrayOfInts: [Int]

//딕셔너리는 순서가 없는 키-값 쌍의 모음이며, 키는 고유하고 해싱이 가능하여야 한다.
var dictionaryOfCapitalsByCountry: [String:String]

//셋은 배열과 유사하지만 순서를 갖지 않고 멤버 또한 해싱 가능하고 고유해야한다.
var winningLotteryNumbers: Set<Int>


var str = "Hello, playground"
str = "Hello, swift"
var constStr = str

let number = 42
let meaningOfLige = String(number)
let fmStation = 91.1

let countingUp = ["one", "two"]
let secondElement = countingUp[1]
let nameByParkingSpace = [13: "Alice", 27: "Bob"]

for (space, name) in nameByParkingSpace {
    let permit = "Space \(space): \(name)"
}