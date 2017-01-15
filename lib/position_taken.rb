# Learn.co Bootcamp Prep - Ruby Fundamentals - 15: Tic Tac Toe Position Taken

# Define a method, 'position_taken?', that accepts two parameter(s):
# 'board', an array, and 'index', the index the user wishes to fill with their
# token ("X" or "O").
# If the board index is "", " " or nil, return false (position not taken).
# Else, return true (position taken).

def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
  return true
end
