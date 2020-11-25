

def valid_move?(board, index)
  def position_taken?(board, index)
  if board[index] = " " || board[index] = "" || board[index] = NIL
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

if (positon_taken?(board, index)) == false && (on_board?(index) == true)
  return TRUE
else
  return false
end

