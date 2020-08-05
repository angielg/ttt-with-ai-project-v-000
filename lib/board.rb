class Board
  attr_accessor :cells

  def initialize
    @cells = [" ", " ", " ", " ", " ", " ", " ", " "," "]
  end
  
  def reset!
    @cells = [" ", " ", " ", " ", " ", " ", " ", " "," "]
  end
  
  def display
    puts " #{@cells[0]} | #{@cells[1]} | #{@cells[2]} "
    puts "-----------"
    puts " #{@cells[3]} | #{@cells[4]} | #{@cells[5]} "
    puts "-----------"
    puts " #{@cells[6]} | #{@cells[7]} | #{@cells[8]} "
  end
  
  def position(display)
    input = gets.chomp
    if input == "1"
      puts "#{@cells[0]}"
    elsif input == "2"
      puts "#{@cells[1]}"
    elsif input == "3"
      puts "#{@cells[2]}"
    elsif input == "4"
      puts "#{@cells[3]}"
    elsif input == "5"
      puts "#{@cells[4]}"
    elsif input == "6"
      puts "#{@cells[5]}"
    elsif input == "7"
      puts "#{@cells[6]}"
    elsif input == "8"
      puts "#{@cells[7]}"
    elsif input == "9"
      puts "#{@cells[8]}"
    end
  end
  
end