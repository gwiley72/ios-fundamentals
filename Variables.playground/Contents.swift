var temperature = 70

if temperature > 72 {
    print ("yes")
} else {
    print ("nope")
}

var currentItem = 0
var numberOfItems = 5
while currentItem < numberOfItems {
    print("I am \(currentItem)")
    currentItem++
}

var x = 45
repeat {
    print("repeating...\(x)")
    x++
} while x < 50

for var i in 0...9 {
    print("The value of i is \(i)")
}

for var i in 0..<9 {
    print("The value of i is \(i)")
    i++
}

