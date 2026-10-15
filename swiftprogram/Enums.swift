
enum ResultStatus {
    case pass, fail, pending
}

let status = ResultStatus.pending

switch status {
case .pass:
    print("Congratulations")
case .fail:
    print("Try Again")
case .pending:
    print("Result Waiting")
}



/////////////////////////////////////


enum Day{
    case monday, saturday, sunday
}

let day = Day.sunday

switch day{
    case .monday:
       print("Working Day")

    case .saturday:
       print("Weekend")
       
    case .sunday:
       print("Holiday")
}


/////////////////////////////////////

enum PaymentStatus{
    case  success(Double),failed,pending
}

let status = PaymentStatus.success(499.50)

switch status{
    case .success(let amount):
       print("payment successful: \(amount)")

    case .failed:
       print("Payment Failed")
       
    case .pending:
       print("Payment Pending")
}