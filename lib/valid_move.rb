def valid_move?(board,index)
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end

def on_board?(integer)
  if integer.between?(0,8) == true
    return true
  else
    return false
  end
end


