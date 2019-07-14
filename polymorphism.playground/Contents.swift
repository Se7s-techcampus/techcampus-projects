import UIKit

class Person {
    var age: Int!
    var name: String!
    
    init(age: Int, name: String) {
        self.age = age
        self.name = name
    }
}
class Men: Person {
    
}
class Team {
    let team: [Men]!
    
    init(team: [Men]) {
        self.team = team
    }
    func play() {
        for player in team {
            print(player.name as Any)
        }
    }
}

let players = Team(team:[Men(age:22, name: "Salman"), Men(age:23, name: "Omar"), Men(age: 21, name: "Fahad"), Men(age: 38, name: "Abdullah")])
players.play()
