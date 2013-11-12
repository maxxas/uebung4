class FizzController < ApplicationController 	

  def buzz
  	@fizz_name = "Fizz"
  	@buzz_name = "Buzz"
  	@fizz_number = 3
  	@buzz_number = 5
  	@max_number = 100
  	@count = 0
  end

=begin		@i=1
			while @i<101 
				if (@i%3 == 0 && @i%5 == 0)
				puts @fizz_name
				elsif @i%5 == 0
					puts @buzz_name	
					elsif @i%3 == 0
					puts @fizz_name
				else puts @i
				end	
			@i+=1	
=end

end
