import Foundation

// Closures are also available in Dart and Python and JS/TS
// Most modern programming languages
// Special type of functions created in line
// Lambda functions - kind of function references
// Lets look at the syntax below


// giving the compiler the types is faster for larger scale projects
let addTwo: (Int, Int) -> Int
    = { (lhs: Int, rhs: Int) -> Int in
        return lhs + rhs
    }

addTwo(2,3)

// nested closures
func customAdd(_ lhs: Int, _ rhs: Int, using function: (Int, Int) -> Int ) -> Int{
    return function(lhs, rhs)
}

customAdd(30, 20) {(lhs, rhs) in
        lhs + rhs
    }

// Another way | two arguments
customAdd(20, 3) { $0 + $1}


// Arrays
let ages = [30,20,19,40]

ages.sorted(by: {(lhs: Int, rhs: Int)-> Bool in
    lhs > rhs // descending
    // lhs < rhs // ascending
})

ages.sorted(by: <) // using a binary infix operator we can immediately sort it like this
ages.sorted(by: >) // descending


// Trailing Closures
func customAdd2(_ lhs: Int,
                _ rhs: Int,
                using function: (Int, Int) -> Int )
            -> Int{
    return function(lhs, rhs)
}

func add10To(_ value: Int) -> Int {
    value + 10
}

func add20To(_ value: Int) -> Int {
    value + 20
}

func doAddition(
    on value: Int,
    using function: (Int) -> Int
) -> Int {
    function(value)
}

doAddition(on: 10) {(value) in value + 30} // trailing closure

doAddition(on: 30, using: add20To(_:))







