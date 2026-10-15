struct Student {
    var name: String
}

class Player {
    var name: String

    init(name: String) {
        self.name = name
    }
}

var student1 = Student(name: "Murali")
var student2 = student1
student2.name = "Ashik"

let player1 = Player(name: "Murali")
let player2 = player1
player2.name = "Ashik"

print(student1.name)
print(student2.name)
print(player1.name)
print(player2.name)