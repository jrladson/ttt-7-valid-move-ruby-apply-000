

def valid_move?(board, index)
  def position_taken?(array, ind)
  if array[ind] = " " || array[ind] = "" || array[ind] = NIL
    return FALSE
  else
    return TRUE
  end
end

def on_board?(input)
  if input.between?(0, 8) == TRUE
    return TRUE
  else
    return FALSE
  end
end

if (position_taken?(board, index)) == false && (on_board?(index) == true)
  return TRUE
else
  return false
end
end

