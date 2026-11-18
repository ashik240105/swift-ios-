let values = ["10", "abc", "20", "xyz", "30"]

let numbers = values.compactMap { Int($0) }

print(numbers)
print(numbers.count)


/////////////////////print only the invalid values/////////////

let inputs = ["85", "abc", "90", "hello", "75"]

let invalidValues = inputs.filter { Int($0) == nil }

print(invalidValues)