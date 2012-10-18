module InWords
  def in_words
    number = self
    if number == 0
      return 'zero'
    end
    spell = ''
    
    zeroz = [
      [100, "hundred"],
      [1000, "thousand"],
      [1_000_000, "million"],
      [1_000_000_000, "billion"],
      [1_000_000_000_000, "trillion"],
    ]

    zeroz.reverse.each do |limit, name|
      if number > (limit-1)
        count = number / limit
        if count > 0
          spell << "#{count.in_words} #{name}"
          number -= (count * limit)
          if number > 0
            spell << " "
          end
        end
      end
    end
    
    tens_digit = number / 10
    ones_digit = number - tens_digit * 10
    ones = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
    tens = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
    teens = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen', 'ten']
    if tens_digit == 1
      spell += teens[ones_digit - 1]
      return spell
    end
    if tens_digit > 1
      spell << tens[tens_digit - 1 ]
      if ones_digit > 0
        spell << ' '
      end
    end
    if ones_digit > 0
      spell << ones[ones_digit - 1]
    end
    return spell
  end
end

class Fixnum
  include InWords
end

class Bignum
  include InWords
end