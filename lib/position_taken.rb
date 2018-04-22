def position_taken?(array, index)
  if array[index] == " " || array[index] == "" || array[index] == nil
    return false
  else 
    array[index] == "X" || array[index] == "O"
    return true
  end
end