import Foundation

let myAge = 22
let yourAge = 22

if myAge > yourAge {
    "I'm older than you"
} else if myAge < yourAge {
    "I'm younger than you"
} else {
    "Oh hey, we are the same age"
}


/**
 1. unary prefix
 2. unary postfix
 3. binary infix
 */


// unary prefix
let foo = !true

// unary postfix
// it is important to create your own postfix operator
let name = Optional("Bhuwan")
type(of: name)
let unaryPostFix = name!
type(of: unaryPostFix)
unaryPostFix

//binary infix
let result = 1 + 2
let names = "Foo" + "  "
 + "Bar"

let age = 30
let message = age >= 18 ?  "You are an adult": "You are not an adult"




