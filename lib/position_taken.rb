# code your #position_taken? method here!
ttt_board = ["",""," "," ","X"," "," "," ",""]

def position_taken?(board, index)
  # basic solution:

  # taken = nil
  # if (board[index] ==  " " || board[index] == "" || board[index] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator
  
  # This was flatiron School's solution (Learn.co) whereas mine was simpler
  #! (board[index] ==  " " || board[index] == "" || board[index] == nil) ?
  #  false : true

  #This was mine:
  ! (board[index] ==  " " || board[index] == "" || board[index] == nil) 
end

puts position_taken?(ttt_board, 0)
puts position_taken?(ttt_board, 1)
puts position_taken?(ttt_board, 2)
puts position_taken?(ttt_board, 3)
puts position_taken?(ttt_board, 4)