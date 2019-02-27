# code your #position_taken? method here


def position_taken?(board, location)
   index = board[location.to_i - 1]
    if  index == " " || index == "" || index == nil
    return false  
  end
  else if  index == "X" || index == "O"
    return true  
  end
end