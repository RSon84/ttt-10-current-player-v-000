def turn_count(board)

  i = 0
  board.each do |token|
    counter = 0
    if token == "X" || token == "O"
      i += 1
    else
      counter += 1
    end
  end
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
