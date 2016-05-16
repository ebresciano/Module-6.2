//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


class Person {
    
   let name: String
   var favColor: String?
   var favMovie: String?
    
    init(name: String){
        self.name = name
       
    }

}


let somePerson = Person(name: "Eva")
    somePerson.favMovie = "the Godfather"
    somePerson.favColor = "red"

    print("\(somePerson.name)'s favorite color is \(somePerson.favColor ?? "") and their favorite movie is \(somePerson.favMovie ?? "")")

// if let favMovie = somePerson.favMovie {
//print ("\(somePerson.name)'s favorite movie is \(favMovie)")

/*func checkForNil() {
   guard let movie = somePerson.favMovie else {
        return
    }
    
    print("My favorite movie is \(movie)")
}

*/





