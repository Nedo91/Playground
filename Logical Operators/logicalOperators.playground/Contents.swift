import UIKit


// Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {
    print("ACCES DENIED")
    
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
    
} else {
    print("ACCES DENIED AGAIN")
    
}

let hasDoorKey = false
let knowsOverridePassword = true

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
} else {
    print("You Still aint getting in fool")
    
}
