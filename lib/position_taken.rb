# code your #position_taken? method here!
def position_taken? (board, index)
  board.each {|n|
  if (n == "") || (n == " ")
    return false
  elsif (n == "X") || (n == "O")
    return true
  end
  }
end
