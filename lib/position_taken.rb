def position_taken?(array, index)
  
  taken = nil
  
  if(array[index] == "" || array[index] == nil || array[index] == " ")
    taken = false
  else 
    taken = true
end
taken