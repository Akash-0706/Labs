/*:
## Exercise - Compound Assignment
 
 Declare a variable whose value begins at 10. Using addition, update the value to 15 using the compound assignment operator. Using multiplication, update the value to 30 using compound assignment. Print out the variable's value after each assignment.
 */
var variableValue = 10

// Using addition compound assignment operator
variableValue += 5
print("After addition: \(variableValue)")

// Using multiplication compound assignment operator
variableValue *= 2
print("After multiplication: \(variableValue)")


/*:
 Create a variable called `piggyBank` that begins at 0. You will use this to keep track of money you earn and spend. For each point below, use the right compound assignment operator to update the balance in your piggy bank.
 
- Your neighbor gives you 10 dollars for mowing her lawn
- You earn 20 more dollars throughout the week doing odd jobs
- You spend half your money on dinner and a movie
- You triple what's left in your piggy bank by washing windows
- You spend 3 dollars at a convenience store
 
 Print the balance of your piggy bank after each step.
 */
var piggyBank = 0

// Your neighbor gives you 10 dollars for mowing her lawn
piggyBank += 10
print("Balance after mowing the lawn: $\(piggyBank)")

// You earn 20 more dollars throughout the week doing odd jobs
piggyBank += 20
print("Balance after earning from odd jobs: $\(piggyBank)")

// You spend half your money on dinner and a movie
piggyBank /= 2
print("Balance after spending on dinner and a movie: $\(piggyBank)")

// You triple what's left in your piggy bank by washing windows
piggyBank *= 3
print("Balance after washing windows: $\(piggyBank)")

// You spend 3 dollars at a convenience store
piggyBank -= 3
print("Balance after spending at a convenience store: $\(piggyBank)")


/*:
[Previous](@previous)  |  page 3 of 8  |  [Next: App Exercise - Counting](@next)
 */
