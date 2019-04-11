def position_taken?(array, char)
	if array[char] == "" || array[char] == " " || array[char].nil?
		return false
	else array[char] == "X" || array[char] == "O"
		return true
	end
end