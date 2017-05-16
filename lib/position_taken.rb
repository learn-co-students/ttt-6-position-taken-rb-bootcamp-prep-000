
def position_taken?(arr, index)
  if arr[index] == "X" || arr[index] == "O"
    return true
  else arr[index] == " " || arr[index] == "" || arr[index] == nil
    return false
  end
end
