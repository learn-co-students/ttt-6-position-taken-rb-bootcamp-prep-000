# code your #position_taken? method here!

def position_taken?(board, index)
  result = true
  if board[index] == " " || board[index] == "" || board[index] == nil
    result = false
  end
  result
end