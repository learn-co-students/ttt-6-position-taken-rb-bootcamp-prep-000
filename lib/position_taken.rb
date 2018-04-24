def position_taken?(arr, ind)
  if arr[ind] == "" || arr[ind] == " " || arr[ind] == nil
    false
  elsif arr[ind] == "X" || arr[ind] == "O"
    true
  end
end
