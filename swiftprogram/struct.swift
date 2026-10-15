struct Book{
    var title : String
    var author : String
    var price : Double
}

let Book1 = Book(
    title : "Ponniyin Selvan", 
    author : "Kalki",
    price : 350.0

)

print("title : \(Book1.title)")
print("author : \(Book1.author)")
print("price :\(Book1.price)")



\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

struct mobile{
    var brand : String
    var price : Int
}

var mobile1 = mobile(
    brand: "Apple", 
    price: 80000
)
var mobile2 = mobile1
mobile2.price=95000

print("Mobile 1 Price: \(mobile1.price)")
print("Mobile 2 Price: \(mobile2.price)")