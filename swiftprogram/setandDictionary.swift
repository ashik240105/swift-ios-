var subjects: Set<String> = ["Swift", "Python", "Swift"]
subjects.insert("Java")

print(subjects.count)
print(subjects.contains("Python"))

var scores: [String: Int] = [
    "Murali": 85,
    "Ravi": 70
]

scores["Ravi"] = 90
scores["Ashik"] = 75

print(scores["Ravi", default: 0])
print(scores.count)