# code your #position_taken? method here!

def position_taken?(broad,index)
  # index = input.to_s
  if broad[index] == " "|| broad[index] == "" || broad[index]==nil
    return false
  else
    return true
  end
end 