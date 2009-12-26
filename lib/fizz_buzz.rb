class Fizz_buzz

  def evenly_divisible_by_three?(my_number)
    (my_number%3).zero?
  end

  def evenly_divisible_by_five?(my_number)
    (my_number%5).zero? 
  end

  def list_replies
    1.upto(100) do |index|

      print(index, ' ')

      if evenly_divisible_by_three?(index)

        if evenly_divisible_by_five?(index)
          print 'chocolate' 
        else
          print 'fizz'
        end

      elsif evenly_divisible_by_five?(index) 
        print 'buzz'
      end

      puts
    end
  end

end

