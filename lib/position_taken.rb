# code your #position_taken? method here!

def position_taken?(board, index)
  choice = board[index]
  if choice == " " || choice == "" || choice == nil
    return false
  else
    return true
  end
end