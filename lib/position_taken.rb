# code your #position_taken? method here!
def position_taken?(borad, index)
  if(borad[index] == " " || borad[index] == "" || borad[index] == nil)
    return false
  else
    return true
  end
end
