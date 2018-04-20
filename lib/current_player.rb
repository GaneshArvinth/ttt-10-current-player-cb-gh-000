def turn_count(board)
  count = 0
  board.each do |elements|
    if (elements == "X" || elements == "Y")
      count+=1
    end
    count
  end