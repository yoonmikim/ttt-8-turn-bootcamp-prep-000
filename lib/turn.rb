def display_board(board)
  return board
end

def valid_move?(board, index)
  if index =< 8 && index >= 0 && (board[index] != "X" || board[index] != "O")
    return true
  else 
    return false
  end
end