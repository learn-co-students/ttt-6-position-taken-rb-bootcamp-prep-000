# code your #position_taken? method here!
def position_taken? (boardArray, index)
  if boardArray[index] == " " || boardArray[index] == "" || boardArray[index] == nil
    return false
  else
    return true
  end
end
