struct Counter {
    var count = 0

    mutating func increase(){
        count += 5
    }
}

var counter = Counter()
counter.increase()
print(counter.count)





//////////////////////////////////////////

import Foundation

struct Rectangle {
    var width: Double
    var height: Double
    
    var area: Double {
        return width * height
    }
    
    mutating func doubleSize() {
        width *= 2
        height *= 2
    }
}

var myRectangle = Rectangle(width: 4.0, height: 3.0)

print("Initial Area: \(myRectangle.area)")

myRectangle.doubleSize()

print("Area after doubleSize(): \(myRectangle.area)")
