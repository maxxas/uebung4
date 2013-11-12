module ApplicationHelper
	
	def teilbar3(i)
		if (i%3 == 0) 
			return "x"
		else 
			return ""
		end
	end

	def teilbar5(i)
		if (i%5 == 0) 
			return "x"
			else return ""
		end
	end
	
end
