//: Playground - noun: a place where people can play

import UIKit

//Replace the '__' with comparison operators to make the following statements true
//Try to use a different comparison operator each time

//45 __ 45
45 == 45

//100 __ 100000
100 != 1000

//5.6 __ 5.5
5.6 > 5.5

"hello" == "dog"
"hello" != "dog"
"Danny" == "Danny"
"Danny" == "Danny"
3 == 3
76 == 79

//Replace the '__' with comparison operators to make the following statements false
//Try to use a different comparison operator each time

//2 __ 10
2 > 10
//22 __ 22
22 != 22


//3.3 __ 3.5
3.5 <= 3.3
//"frog" __ "prince"
"frog" == "uiho"

//-----------------------------------------------------------------------------------


//replace the blank with a conditional statement so that the lunch invitation is only printed if isHungry is true. Change the boolean in the isHungry variable to check and see if your conditional statement works.

var isHungry = true

if isHungry  {
    print("Do you want to grab some lunch?")
}


//replace the blank with a conditional statement that tests to see if a number is even. Hint: the % operator might be useful here.
var number: Int = 7

if number % 2 == 0 {
    print("That number is even!")
} else {
    print("That number is odd!")
}





//replace the blank with a conditional statement that only adds a fee to the ticket price if the luggage weight is over 50 pounds
var luggageWeight = 35
var ticketPrice = 20

if luggageWeight > 50 {
    print("An extra $20.00 fee was added to the plane ticket for going over the maximum weight.")
} else {
    print("No extra fees, have a nice flight!")
}







//replace the blanks with a conditional statement that prints the correct statement depending on the carSpeed that you input.

var carSpeed: Int = 70
var minimumSpeed = 45


if carSpeed > 60  {
    print("Slow down, you're speeding!")
} else if carSpeed < 45 {
    print("Speed up, you're holding up traffic!")
} else if (carSpeed < 45) && (carSpeed > 45) {
    print("You are at a great speed, just keep driving.")
}





//challenge: write a conditional statement that mimics an automatic checkout machine at a store.
//if customerPayment is greater than the totalCheckoutCost, calculate the customer's change and print a statement like this:
//        Your change is $3.25. Thank you for shopping with us today.
//if customerPayment is less than the totalCheckoutCost, calculate the remaining balance and print a statement like this:
//        There is still $2.75 remaining on your balance.
//if customerPayment is equal to the totalCheckoutCost, print a statement wishing the customer a nice day.
//        Thanks and have a nice day!


var customerPayment: Double = 28

var totalCheckoutCost: Double = 20
var difference = customerPayment - totalCheckoutCost
var change = totalCheckoutCost - customerPayment

if customerPayment < totalCheckoutCost {
    print("You need another\(totalCheckoutCost - customerPayment)")
}
else if customerPayment > totalCheckoutCost {
    print("Your change is \(customerPayment - totalCheckoutCost)")
}














