# code your #position_taken? method here!

def position_taken?(arr, index)
  # !(arr[index] == '' || arr[index] == ' ' || arr[index] == nil)
  # arr[index] != '' && arr[index] != ' ' && arr[index] != nil
  !['', ' ', nil].include?(arr[index])
end