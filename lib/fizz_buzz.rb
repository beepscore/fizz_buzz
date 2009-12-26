class FizzBuzz

  def evenly_divisible_by_three?(my_number)
    (my_number%3).zero?
  end

  def evenly_divisible_by_five?(my_number)
    (my_number%5).zero? 
  end

  def fizz_buzz(an_integer)
    if evenly_divisible_by_three?(an_integer)
      if evenly_divisible_by_five?(an_integer)
        'chocolate' 
      else
        'fizz'
      end      
    elsif evenly_divisible_by_five?(an_integer) 
      'buzz'
    else
      ''
    end
  end

  def list_replies
    1.upto(100) do |index|
      puts(index, ' ', fizz_buzz(index))
    end
  end

end

