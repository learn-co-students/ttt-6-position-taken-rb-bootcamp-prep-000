# code your #position_taken? method here!
def position_taken?(arrayBoard , index)
  if (arrayBoard[index] == " " || arrayBoard[index] == "" || arrayBoard[index] == nil)
    return false
  else
    return true
  end
end