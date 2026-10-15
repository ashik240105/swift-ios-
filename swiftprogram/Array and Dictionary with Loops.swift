let marks = [
    "Asha": 82,
    "Ravi": 35,
    "Meena": 91
]

var topName = ""
var topMark = 0

for (name, mark) in marks {
    if mark > topMark {
        topMark = mark
        topName = name
    }
}

print("\(topName) scored \(topMark)")