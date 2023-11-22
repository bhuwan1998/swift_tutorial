import Foundation



struct Person {
    
    let name: String
    let age: Int
}

let foo = Person(name: "Bhuwan Bansal", age: 25)

struct CommodoreComputer {
    let name: String
    let manufacturer: String
    init(name: String){
        self.name = name
        self.manufacturer = "Commodore"
    }
}


//let c64 = CommodoreComputer(name: "My commodore", manufacturer: "Commodore")
//let c128 = CommodoreComputer(name: "My commodore 128", manufacturer: "Commodore")


let c64 = CommodoreComputer(name: "C64")
c64.name
c64.manufacturer

struct Person2 {
    let firstName: String
    let lastName: String
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}

let newPerson = Person2(firstName: "Bhuwan", lastName: "Bansal")

newPerson.fullName

// Just testing the commit on the new mac 



