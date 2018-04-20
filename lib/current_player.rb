def turn_count(board)
  count = 0
  board.each do |elements|
    if (elements == "X" || elements == "O")
      count+=1
    end
  end
  count
end
