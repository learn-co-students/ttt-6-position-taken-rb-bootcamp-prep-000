# code your #position_taken? method here!
board = [" ", " ", " ", " ", " ", " ", " ", " ", "X"]

def position_taken?(board, index)
  if board[index - 1] == " " or "" or nil
    false
  elsif board[index - 1] == "X" or "O"
    true
  end
end
