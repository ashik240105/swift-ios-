class car{
    var brand : String
    var price : Int

    init(brand : String , price : Int){
        self.brand = brand
        self.price = price
    }
}

let car1 = car( brand :"BMW" , price : 5000000)
let car2 = car1
car2.price = 6000000

print(car1.brand)
print(car1.price)