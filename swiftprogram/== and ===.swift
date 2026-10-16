class Mobile {
    var brand: String

    init(brand: String) {
        self.brand = brand
    }
}

let mobile1 = Mobile(brand: "Apple")
let mobile2 = mobile1
let mobile3 = Mobile(brand: "Apple")

mobile2.brand = "Samsung"

print(mobile1.brand)
print(mobile3.brand)
print(mobile1 === mobile2)
print(mobile1 === mobile3)



\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


class Player {
    var name: String

    init(name: String) {
        self.name = name
    }
}

let player1 = Player(name: "Murali")
let player2 = player1
let player3 = Player(name: "Murali")

print(player1 === player2)
print(player1 === player3)