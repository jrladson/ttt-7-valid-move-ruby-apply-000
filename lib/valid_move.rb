

def valid_move?(board, index)
  if !position_taken?board[index] && index.between?(0,8)
    retrun TRUE
  else
    FALSE
  end
end


