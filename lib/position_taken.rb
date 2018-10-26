def position_taken?(array, index_number)
  if array[index_number] == " " || array[index_number] == "" || array[index_number] == nil
    return false
    
  elsif array[index_number] == "X" || array[index_number] == "O"
    return true
  end
end