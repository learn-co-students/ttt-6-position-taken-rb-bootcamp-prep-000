
# Position Taken for Tic Tac Toe

## Outline

1. Overview - they know they are going to have to take the user's input in 1-9 at somepoint in the game. Before you simply can move them into that position though, we need to confirm the position is not taken. This is part of the validation. Let's build a simple method for this job - position_taken? - takes in a board and a position and returns true if it's unquipied.

2. Use a logic operator like == or !=, &&, ||, <, >, or anything to check the value of a position in the board and return true / false depending on whether it's empty. Code in position_taken, run tests.

3. The second part of the test suite has broken boards, boards that instead of having " " for empty cells have "". They are causing our otherwise working code to break. Compare the value of a position to X or O or "" or " " to make the last tests pass.

3. At end point out that this is just part of the validation routine, this method will break with bad input so we need to also make sure that's good, let's continue for now.
