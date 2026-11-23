let a = 59
let b = 87
let operation = "-"
switch operation{
case "+":
  print(a + b)
case "-":
  print(a - b)
case "*":
  print(a * b)
default:
  print("invaliad operation")
}


//////mutli switch case///////////
let day = 6

switch day {
case 1, 2, 3, 4, 5:
    print("Weekday")
case 6, 7:
    print("Weekend")
default:
    print("Invalid day")
}
