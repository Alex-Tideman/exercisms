require_relative 'roman_numerals_test'

class Roman

  def self.to_roman
    roman_num = ''
    year_split = number.split
    year_split.each do |n|
      if n == 1
        roman_num << "I"
      end
    end
      roman_num
    end

  roman_map = {
      "M" => 1000,
      "D" => 500,
      "C" => 100,
      "L" => 50,
      "X" => 10,
      "V" => 5,
      "I" => 1,
  }

end

