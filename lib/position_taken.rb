def position_taken?(array, index)
 taken = nil
  if (array[index] ==  " " || array[index] ==  "" || array[index] == nil)
    taken = false
  else
    taken = true
  end
  taken
end
