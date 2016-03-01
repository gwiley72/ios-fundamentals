var regularInt: Int
var optionalInt: Int?

regularInt = 100
optionalInt = 100

optionalInt = nil

regularInt += 5

// different patterns for unwrapping an optional
// forced unwrapping
if optionalInt != nil {
    var unwrappedInt = optionalInt!
}

// optional binding
if let unwrappedInt = optionalInt {
    print(unwrappedInt)
} else {
    
}
