import Foundation

//testing out basic things

var age: Int = 19
let name: String = "Martin"

print("Hello, my name is \(name) and I am \(age) years old.")

//

var num1 = 2; var num2 = 3

func add(_ num1: Int,_ num2: Int) -> Int{
    return num1 + num2
}

print("I created a function which sums two numbers: \(add(num1,num2))")

//

if num1 < num2{
    print("\(num1) is smaller than \(num2)")
}
