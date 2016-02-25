//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

func sum (x:Int, _ y:Int) -> Int {
    let result = x + y
    return result

}

sum(4, 5)

let z = sum(2, 3)
print(z)

var x = 4
var y = 100

let q = sum(x, y)
print(q)

let a = sum(4, sum(5, 6))
print(a)

func repeatString(s:String, times:Int) -> String {
    var result = ""
    for _ in 1...times { result += s }
    return result
}

let talking = repeatString("yoyo ", times: 3)

print(talking)

func repeatString2(s:String, times n:Int) -> String {
    var result = ""
    for _ in 1...n { result += s }
    return result
}

let anotherTalking = repeatString2("Hola ", times: 3)

func repeatString3(s:String, _ n:Int) -> String {
    var result = ""
    for _ in 1...n { result += s }
    return result
}

let anotherTalking2 = repeatString3("Berp ", 3)
print(anotherTalking2)


func say() -> String {
    return "One"
}
func say() -> Int {
    return 1
}


//let overload = say()

let result = say() + " two"
let result2 = say() + 2















































