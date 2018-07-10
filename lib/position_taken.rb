# code your #position_taken? method here!
board = [" "," "," "," "," "," "," "," "," "]
def position_taken?(array, index)
  if array[index] == " " || array[index] == ""|| array[index] == nil
    return false
  end
  if array[index] == "X" || array[index] == "O"
    return true
  end
end
