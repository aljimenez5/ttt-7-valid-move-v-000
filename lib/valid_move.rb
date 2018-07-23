def valid_move?(board, index)
  if index.between?(0, 8) && !board.include?('X' || 'O')
    true
  elsif index.between?(0, 8) && board.include?('X' || 'O')
    true
  elsif !index.between?(0, 8)
    false
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  else
    false
  end
end
