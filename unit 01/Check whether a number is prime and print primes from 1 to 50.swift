var number = 7
var prime = true

if number <= 1 {
    prime = false
} else {
    for i in 2..<number {
        if number % i == 0 {
            prime = false
            break
        }
    }
}

if prime {
    print("Prime")
} else {
    print("Not Prime")
}
