import Foundation

// Student details
let name = "Piyush"
let rollNo = 101

let mark1 = 78.0
let mark2 = 85.0
let mark3 = 69.0
let mark4 = 92.0
let mark5 = 80.0

let attendance = 88.0

// Calculate total and average
let total = mark1 + mark2 + mark3 + mark4 + mark5
let average = total / 5
let percentage = (total / 500) * 100

print("Student Name: \(name)")
print("Roll Number: \(rollNo)")

// Check marks and attendance
if mark1 < 0 || mark1 > 100 ||
   mark2 < 0 || mark2 > 100 ||
   mark3 < 0 || mark3 > 100 ||
   mark4 < 0 || mark4 > 100 ||
   mark5 < 0 || mark5 > 100 ||
   attendance < 0 || attendance > 100 {

    print("Invalid Input")

} else {

    print("Total Marks: \(total)")
    print("Average: \(average)")
    print("Percentage: \(percentage)%")

    // Check pass or fail
    if mark1 >= 35 && mark2 >= 35 &&
       mark3 >= 35 && mark4 >= 35 &&
       mark5 >= 35 && attendance >= 75 {

        print("Result: Pass")

    } else {
        print("Result: Fail")
    }

    // Calculate grade
    let grade: String

    if percentage >= 90 {
        grade = "A"
    } else if percentage >= 80 {
        grade = "B"
    } else if percentage >= 70 {
        grade = "C"
    } else if percentage >= 60 {
        grade = "D"
    } else if percentage >= 35 {
        grade = "E"
    } else {
        grade = "F"
    }

    print("Grade: \(grade)")

    // Switch statement
    switch grade {
    case "A":
        print("Excellent")
    case "B":
        print("Very Good")
    case "C":
        print("Good")
    case "D":
        print("Average")
    case "E":
        print("Just Passed")
    default:
        print("Needs Improvement")
    }
}

// Arithmetic operators
let a = 10
let b = 3

print("Addition: \(a + b)")
print("Subtraction: \(a - b)")
print("Multiplication: \(a * b)")
print("Division: \(a / b)")
print("Remainder: \(a % b)")

// Comparison operators
print(a > b)
print(a < b)
print(a == b)

// Logical operators
print(a > b && b > 0)
print(a < b || b > 0)

// Compound assignment operators
var number = 10

number += 5
number -= 2
number *= 2
number /= 2

print("Final Number: \(number)")

// Nil coalescing operator
let nickname: String? = nil
let displayName = nickname ?? name

print("Display Name: \(displayName)")
