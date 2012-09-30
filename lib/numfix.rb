class Numfix
  def self.fix(number)
    last = number.to_s[-1,1]
    if last == "1"
      puts number.to_s + "st"
    elsif last == "2"
      puts number.to_s + "nd"
    elsif last == "3"
      puts number.to_s + "rd"
    elsif last == "4"
      puts number.to_s + "th"
    elsif last == "5"
      puts number.to_s + "th"
    elsif last == "6"
      puts number.to_s + "th"
    elsif last == "7"
      puts number.to_s + "th"
    elsif last == "8"
      puts number.to_s + "th"
    elsif last == "9"
      puts number.to_s + "th"
    elsif last == "0"
      puts number.to_s + "th"
    else
      puts number.to_s
    end
  end
end
