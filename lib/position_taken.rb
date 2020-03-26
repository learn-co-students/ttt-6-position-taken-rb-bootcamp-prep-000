# code your #position_taken? method here!

def position_taken?(array, token_index)
  if array[token_index] == " " || array[token_index] == "" || array[token_index] == nil
    return false
  
  elsif array[token_index] == "X" || array[token_index] == "O"
    return true
    
  end
end