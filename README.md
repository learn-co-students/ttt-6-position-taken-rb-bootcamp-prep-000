<<<<<<< HEAD

# Position Taken for Tic Tac Toe

## Outline

1. Overview - they know they are going to have to take the user's input in 1-9 at somepoint in the game. Before you simply can move them into that position though, we need to confirm the position is not taken. This is part of the validation. Let's build a simple method for this job - position_taken? - takes in a board and a position and returns true if it's unquipied.

2. Use a logic operator like == or !=, &&, ||, <, >, or anything to check the value of a position in the board and return true / false depending on whether it's empty. Code in position_taken, run tests.

3. The second part of the test suite has broken boards, boards that instead of having " " for empty cells have "". They are causing our otherwise working code to break. Compare the value of a position to X or O or "" or " " to make the last tests pass.

3. At end point out that this is just part of the validation routine, this method will break with bad input so we need to also make sure that's good, let's continue for now.
=======
## Validating User Input 

## Objectives

1. Define a method that updates an array passed into it as an argument. 
2. Define a method that uses control flow in the form of `if/else` statements to manipulate an array. 
3. Learn about the ternary operator and use it to refactor `if/else` logic. 

## Overview

We already have methods that display the game board (which is mapped to an array's indices) and a method that asks for a user's input and fills out a position on the game board accordingly. However, before our program can fill out a position on the board, we need to confirm that that position is not already filled with an "X" or and "O"

In this lab we'll be adding a `#position_taken?` method to our Tic Tac Toe game. This method will be responsible for evaluating the user's input against the Tic Tac Toe board and checking to see whether or not that position is occupied. 

For example, if the user inputs that they would like to fill out position `2`, our `#position_taken?` method will check to see if that position is vacant or if it conatins an "X" or and "O". If the position is free, the method should return `false` (i.e. "not taken"), otherwise it will return `true`.

### Validating User Input

The underlying goal of this method is to check, or validate, user input against the current state of the game board. Validating data or user input is a big part of programming. In this particular example of our tic tac toe game, our entire game would break if a user could overwrite board positions that are already filled out with an "X" or and "O". Validations are therefore a necessary part of making our program function that way it is intended. 

The concept of validations is a common one, and you're likely to encounter it in other programming scenarios.

### A Note on Methods Ending in a `?`

Conventionally, we name methods that return either `true` or `false` with a question, ending in a literal question mark. One of the most appealing features of Ruby, especially from the point of view of beginner programmers, is it's readability. Ruby lends itself especially well to elegeant and sensical statements. So, if our method is meant to answer the question: "is this position taken?", we will phrase our method definition just like that. 

## Instructions

We'll be breaking this lab down into three parts: 

1. Code a basic solution: a method that checks if a given space on the board is empty, i.e. equal to `" "`. 
2. Address the "edge cases"––scenarios that qualify as an empty space that isn't equal to `" "`. For example, we would want to consider `""` to be an empty space as well. 
3. Refactor our method using the ternary operator. 

### Part I: checking for an empty space

To get started, let's run our test suite. Looks like we need to define our method, called `#position_taken?` to accept two arguments, the board (which, if you recall, is an array with 9 indices) and the position that the player wishes to fill with their token, an "X" or and "O". Go ahead and do that, and then run the test suite again. 

Let's take a look at our first error message now: 

```bash
Failures:

  1) #position_taken? in lib/position_taken.rb returns false if the board has an empty string " " in the position
     Failure/Error: expect(position_taken?(board, position)).to be(false)
       
       expected false
            got nil
```

The description reads: `returns false if the board has an empty string, " ", in the desired position`. 

So, let's build our method to check to see if the array element at the index of the desired position is equal to an empty string. 

Remember that we can access an array element at a particular index with the following syntax: 

```ruby
array[index_number]
```
So, to check the content of the `board` array at the index of the desired position, we can use the following: 

```ruby
board[position]
```

If `board[position]` is equal to an empty string, `" "`, our method should return `false`, i.e. "not taken". 

**Reminder:** Remember that to check for equality, we use the `==` operator, not the `=` operator. The `=` operator is the assignment operator, it sets a variable equal to a value. The `==` operator is the equality operator. It returns `true` if the value on the left side of the operator is the same as the value on the right side of the operator. Otherwise it returns false. To get this test passing, you could aslo use the `!=`, or "not equal" operator. 

Using `if/else` statements, your method might look something like this: 

```ruby
def position_taken?(board, position)
  taken = nil
  if board[position] == " "
    taken = false
  else
    taken = true
  end
  taken
end
```
We set a variable, `taken`, on the first line of the method. We do this so that we can modify that value inside our `if` statement. Then, we return the value of `taken` at the end of the method. 

Run that test suite again and you should be passing the first two tests. 

Let's check out our next error message: 

```bash
1) #position_taken? in lib/position_taken.rb returns false if the board has an empty string "" in the position
     Failure/Error: expect(position_taken?(board, position)).to be(false)
       
       expected false
            got nil
```

It looks like our method *also* needs to treat `""` as an empty, or not taken, space. Let's move on to part II of this lab.

### Part II: Edge Cases

"Edge case" is a term used to refer to scenarios that might occur in your program that we can anticipate, but that are unlikely to be the norm.

#### Edge Case No. 1

Our tic tac toe game *should* utilize a board in which empty spaces are represented by an empty string that looks like this: `" "`. However, we could imagine some other programmer using our code and creating a tic tac toe game with a board in which empty spaces on the board are represented by an empty string that looks like this: `""`. We don't *intend* for our program to be run that way, but it's not that unlikely that it could happen. Thus, we have our first edge case. 

We need to change the content of the `#position_taken?` method to check to see if the given `board[position]` is equal to *either* and empty string that looks like this `" "` *or* and empty string that looks like this `""`. 

**Hint:** Use the `||`, or "or" operator to check for both of the above-described conditions on the same line. 

#### Edge Case No. 2

Once you get the test relating to the `""`-type of empty space passing, you're ready to move on to your next edge case. If you run your test suite again you should see the following error:

```bash
Failures:

    1) #position_taken? in lib/position_taken.rb returns false if the board has nil in the position
     Failure/Error: expect(position_taken?(board, position)).to be(false)
       
       expected false
            got nil
```

It looks like our method should also account for the use of `nil` to represent an empty or unoccupied space on our tic tac toe board. Use the `||` operator to account for this edge case. Our `position_taken?` method should return false if the submitted position is equal to *either* an empty string, `" "`, *or* and empty string `""`, *or* `nil`. 

Once you get all of the tests passing, move on to the next section. 

### Part III: Refactoring Using the Ternary Operator

So far, our code leaves a little something to be desired. We are using an `if/else` statement that requires us to set a variable, `taken`, outside of the `if/else` statement, modify that variable and then return the variable at the end of the method. That's a lot of code to answer the simple question: "is this position taken?"

If you abstract out the task at hand, you might say "If a certain condition is met/if a certain condition evaluates to true, return one thing, otherwise, return something else." Ruby offers us a neat and efficient (not to mention elegant) way to accomplish such a task: **the ternary operator**. 

The ternary operator works like this: 

```ruby
[if this statement is true] ? [return this thing] : [otherwise return this thing]
```

Try using the ternary operator to refactor the code in `#position_taken?` into one line. 

### A Note on Refactoring

Refactoring is the practice of taking working code and making it better. As programmers, and especially as beginners, our priority is to make our code *work*. Once we get it working and those tests are passing, we can think about making our code *right*. What does it mean to make code "right"? It means writing code that is neat, readable and fast. 

Very generally speaking, we prefer shorter methods over longer ones. So, if we can refactor a long method like our original `#position_taken?` method into something that works and reads well and fits on just one line, we want to do it. 

The more you learn about Ruby, the easier it will be to recognize code that is "smelly", or in need of refactoring. For now, continue to focus on making it work and just keep in mind some of the best practices that we'll be pointing out along the way. 
>>>>>>> e26b2c252d607882d7d3ac48053e1e9b4a9dcad9
