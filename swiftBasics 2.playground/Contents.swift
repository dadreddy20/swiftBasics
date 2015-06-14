import UIKit

// Type Aliases
typealias AudioSample = UInt16

var maxAmplitudeFound = AudioSample.min

// Booleans
let orangesAreOranges = true

let turnipsAreDelicious = false

if turnipsAreDelicious {
	print("Hmm, tasty turnips!")
} else {
	print("Eww, turnips are horrible.")
}

// Tuples
let http404Error: (Int, String) = (404, "Not Found")

let (statusCode, statusMessage) = http404Error

print("The status code is \(statusCode)")

print("The status message is \(statusMessage)")

let (justTheStatusCode, _) = http404Error

print("The status code is \(justTheStatusCode)")

print("The status code is \(http404Error.0)")

print("The status message is \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")

print("The status code is \(http200Status.statusCode)")

print("The status message is \(http200Status.description)")

// Optionals
let possibleNumber = "123"

let convertedNumber = possibleNumber.toInt()

var serverResponseCode: Int? = 404

serverResponseCode = nil

// If statements and Forced Unwrapping
if convertedNumber != nil {
	print("convertedNumber has some integer value of \(convertedNumber!)")
}

// Optional Binding
if let actualNumber = possibleNumber.toInt() {
	print("\'\(possibleNumber)\' has an integer value of \(actualNumber)")
} else {
	print("\'\(possibleNumber)\' could not be converted to an integer")
}

// Implicitly Unwrapped Optionals
let possibleString: String? = "An optional string."

let forcedString: String = possibleString!

let assumedString: String! = "An implicityly unwrapped optional string"

let implicitString: String = assumedString

if assumedString != nil {
	print(assumedString)
}

if let definiteString = assumedString {
	print(definiteString)
}



