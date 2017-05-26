class ExcepHnadling
	def excep_handling
		for i in 1..7 do 
	    for j in 1..7 do
	    	if  (j == 1 or j == 7) or (i == 1 or i == 7) or (i ==j) or (i+j == 8)
	    	  print "*"
	    	else 
	    		print " "
	    	end   
	    end
	    puts ""
	  end
  end
end

t = ExcepHnadling.new
t.excep_handling

