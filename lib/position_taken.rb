# code your #position_taken? method here!
def position_taken?(array, position)
  if (array[position] == "X" || array[position] == "O")
    return true
  else
    return false
  end
end
