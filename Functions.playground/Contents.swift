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



