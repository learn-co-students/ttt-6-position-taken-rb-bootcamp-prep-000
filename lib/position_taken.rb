# code your #position_taken? method here!
def position_taken?(board, index)
  ind = board[index]
  if ind == "X" || ind == "O"
    return true
  elsif ind == " " || ind == "" || ind == nil
    return false
  end
end
