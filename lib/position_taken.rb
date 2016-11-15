# code your #position_taken? method here!

def position_taken?(b, idx)
    if b.length <= idx
        return false
    elsif b[idx] == "" || b[idx] == nil
        return false
    elsif b[idx] == " "
        return false
    else
        return true
    end
end
