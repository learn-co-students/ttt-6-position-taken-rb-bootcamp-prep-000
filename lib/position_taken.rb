# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", "X"]

def position_taken?(board, index)
  if board[index] == " " or "" or nil
    false
  elsif board[index] == "X" or "O"
    true
  end
end
