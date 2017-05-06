# code your #position_taken? method here!

def position_taken?(board, position)
  location = board[position]
  if ((location == " ") || (location == "") || (location == nil))
    false
  elsif ((location == "X") || (location == "O"))
    true
  end
end
