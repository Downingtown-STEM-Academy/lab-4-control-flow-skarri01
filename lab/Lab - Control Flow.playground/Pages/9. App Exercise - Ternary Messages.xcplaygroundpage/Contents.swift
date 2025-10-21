/*:
 ## App Exercise - Ternary Messages
 
 The code below should look similar to code you have written before. The if-else statement is actually unnecessary, and instead you can print either one statement or the other all on one line using the ternary operator. Go ahead and refactor the code below to do just that. (1 point)
 */
let totalQuestions: Int = 20
let correctQuestions: Int = 18

/*
if Double(correctQuestions) / Double(totalQuestions) < 0.70 {
    print("You need to study more!")
} else {
    print("You're doing great.")
}
 */
var status: String = ""
//Double(correctQuestions)/Double(totalQuestions) < 0.70 ? print("You need to study more") : print("You're doing great.")
status = Double(correctQuestions)/Double(totalQuestions) < 0.70 ? "You need to study more" : "You're doing great."
print(status)
//: [Previous](@previous)  |  page 9 of 9
