import UIKit

class car {
    var year: Int!
    var model: String!
    var color: String!
    var interiorcol: String = "white leather"
    var manufac: String!
    
    init(year: Int, model: String, color: String, manufac: String){
    self.year = year
    self.model = model
    self.color = color
    self.manufac = manufac
        
    }
}
let x = car(year: 2015, model: "suburban", color: "black", manufac: "chevorlet" )
print(x.year ?? "invalid inputs")
print(x.model ?? "invalid inputs")
print(x.color ?? "invalid inputs")
print(x.manufac ?? "invalid inputs")
print(interiorcol)


