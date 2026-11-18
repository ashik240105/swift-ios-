let  marks : Int? = nil
let doubleMarks = marks.map{ $0 * 2 }
print(doubleMarks ?? 0)