def valid_move?(board, index)
  if board[index] && index.between?(0,8)
    retrun TRUE
  else
    FALSE
  end
end

def position_taken?(board, index)
  if board[index] = " " || board[index] = "" || board[index] = NIL
    return FALSE
  else
    return TRUE
  end
end


