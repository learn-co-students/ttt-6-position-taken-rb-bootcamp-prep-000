# code your #position_taken? method here!

def position_taken?(board, index)
  taken = true
  if board[index] == " " || board[index] == "" || board[index] == nil then
    taken = false
  end
  return taken
end
