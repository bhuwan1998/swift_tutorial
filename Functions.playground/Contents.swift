import Foundation

func noArgumentsNoReturnValue(){
    "This function has no arguments"
}

noArgumentsNoReturnValue()


// Functions with arguments and no return value
func plusTwo(value: Int) -> Int{
    return value + 2
}

var newValue = 2
plusTwo(value: newValue)

func customAdd(value1: Int, value2: Int) -> Int {
    return value1 + value2
}

let customAdded = customAdd(value1: 20, value2: 30)

// function with no external labels
func customMinus(_ lhs: Int, _ rhs: Int) -> Int {
    lhs - rhs
}

let customSubtracted = customMinus(20, 10)

let added = customAdd (value1: 20, value2: 30)

// Attribute is used to indicate that it's acceptable to ignore the result
// returned by a funciton. In situations where you have a function that performs an operation and retusn a result, but you may not need that result right away. In such cases "@discardableResult" attribute allows you to call the function and ignore its return value without triggering a warning from a Swift compiler
@discardableResult
func myCustomAdd (_ lhs: Int, _ rhs: Int) -> Int {
    return lhs + rhs
}

myCustomAdd(20, 30)
// this can be handy where you want to provide flexibility to the caller
// its not about adding two values specifically, it's about indicating that the result of a funciton




