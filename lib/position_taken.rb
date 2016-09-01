# code your #position_taken? method here!
def position_taken?(array, index)
  if array[index] == " "
    return false
  elsif array[index] == ""
    return false
  elsif array[index] == nil
    return false
  elsif array[index] == "X"
    return true
  elsif array[index] == "O"
    return true
    # just realized this is redundant since (mostly) everything equals true by default
  end
end
