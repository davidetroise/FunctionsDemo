func square(number: Int) -> Int {
    number * number
}

let n = 5
let result = square(number: n)

func greet(from name: String, to recipient: String) {
    print("Hello \(recipient)! I am \(name)")
}

greet(from: "Mario", to: "Luigi")

func average(numbers: Double...) -> Double {
    var sum = 0.0
    for number in numbers {
        sum += number
    }
    return sum / Double(numbers.count)
}

average(numbers: 2.1, 2.7, 3.2, 7.0)

func reverse(a: inout Int, b: inout Int) {
    let temp = a
    a = b
    b = temp
}

var x = 5
var y = 10
reverse(a: &x, b: &y)
print(x)
print(y)
