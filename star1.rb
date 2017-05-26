class ExcepHnadling
	def excep_handling
		for i in 1..4 do 
	    for j in 1..4 do
	    	if  (j == 1 or j == 4) or (i == 1 or i == 4)
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

