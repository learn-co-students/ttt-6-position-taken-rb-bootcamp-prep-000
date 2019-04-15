# code your #position_taken? method here!
def position_taken?(board, index)
  var = board[index]
  if var == " " || var == "" || var == nil
    false
  elsif var == "X" || var == "O"
    true
  end
end
