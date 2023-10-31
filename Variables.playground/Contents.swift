import Foundation
// foundation includes all the basis

// let and var
// Differences
// let - cannot be assigned to again
// var can be assigned to again

let myName = "Bhuwan"
let yourName = "Foo"

var names = [
    myName,
    yourName
]
names = ["blah"] // mutating what is inside this variable
names.append("Bar") // append and remove from arrays
names.append("Baz")

// Arrays by default are structs in Swift


// copying variables - values
let foo = "Foo"
var foo2 = foo
foo2 = "foo 2"

let moreNames = [
    "Foo",
    "Naz"
]

var copy = moreNames // will not work other way around because of let
copy.append("bhuwan")

moreNames
copy

// Class instance and not a struct like the default array
// This is mutable internally even though it is using let
let oldArray = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
)


oldArray.add("Bax")

var newArray = oldArray // old array is mutable now so any changes made to newArray also affects oldArray
newArray.add("Qux")
oldArray
newArray

let someNames = NSMutableArray(
    array: [
        "Foo",
        "Bar"
    ]
) // reasigning values to this let still holds true if you want to
// change it like var in terms of its data structure or data




// NSMutableArray - is a variant of NSArray
func changeTheArray(_ array: NSArray){
    // internally we can still copy as a mutable array
    // do not use this too often
    let copy = array as! NSMutableArray // promoting its datatype to mutable array and not copying
    // demonstration purposes only
    copy.add("Baz")
}

changeTheArray(someNames)
someNames
