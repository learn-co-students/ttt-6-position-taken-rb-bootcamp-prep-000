def position_taken?(array,position)
  if (array[position]==" ")
    FALSE
  elsif (array[position]=="")  
    FALSE
  elsif (array[position]==nil)
    FALSE
  elsif (array[position]=="X" || array[position]="O")
    TRUE
  else
    nil
  end
end
    