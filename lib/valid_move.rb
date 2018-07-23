def valid_move?(board, index)
  if index.between?(0, 8) && !board.include?('X' || 'O')
    true
  else
    false
  end
end
