class Board
  def display
   puts "\n_ _ _\n_ _ _\n_ _ _"
  end

  def place_mark(player, selection)
    if player.name == "Player1"
      place_x(selection)
    else
      place_o(selection)
    end
  end


  private

  def place_x(selection)
    if selection == '1'
      puts "\nx _ _\n_ _ _\n_ _ _"
    elsif selection == '2'
      puts "\n_ x _\n_ _ _\n_ _ _"
    elsif selection == '3'
      puts "\n_ _ x\n_ _ _\n_ _ _"
    elsif selection == '4'
      puts "\n_ _ _\nx _ _\n_ _ _"
    elsif selection == '5'
      puts "\n_ _ _\n_ x _\n_ _ _"
    elsif selection == '6'
      puts "\n_ _ _\n_ _ x\n_ _ _"
    elsif selection == '7'
      puts "\n_ _ _\n_ _ _\nx _ _"
    elsif selection == '8'
      puts "\n_ _ _\n_ _ _\n_ x _"
    elsif selection == '9'
      puts "\n_ _ _\n_ _ _\n_ _ x"
    else
      puts "Invalid selction. Integers between 1 and 9 only."
    end
  end
  
  def place_o(selection)
    if selection == '1'
      puts "\no _ _\n_ _ _\n_ _ _"
    elsif selection == '2'
      puts "\n_ o _\n_ _ _\n_ _ _"
    elsif selection == '3'
      puts "\n_ _ o\n_ _ _\n_ _ _"
    elsif selection == '4'
      puts "\n_ _ _\no _ _\n_ _ _"
    elsif selection == '5'
      puts "\n_ _ _\n_ o _\n_ _ _"
    elsif selection == '6'
      puts "\n_ _ _\n_ _ o\n_ _ _"
    elsif selection == '7'
      puts "\n_ _ _\n_ _ _\no _ _"
    elsif selection == '8'
      puts "\n_ _ _\n_ _ _\n_ o _"
    elsif selection == '9'
      puts "\n_ _ _\n_ _ _\n_ _ o"
    else
      puts "Invalid selction. Integers between 1 and 9 only."
    end
  end

end
