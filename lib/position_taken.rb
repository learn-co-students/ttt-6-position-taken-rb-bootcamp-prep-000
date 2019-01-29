# code your #position_taken? method here!

def position_taken?(board, index)
    board.each do |space|
        if space == 'X' || space == 'O'
            return true;
        end
    end
    false
end