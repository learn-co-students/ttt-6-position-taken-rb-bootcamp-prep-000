# code your #position_taken? method here!
def position_taken?(board, index)
  a = board[index]
  b = a == "X" || a == "O"
  c = a == " " || "" || nil
if(b)
  return true
elsif(c)
  return false
  end
end
