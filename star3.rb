class ExcepHnadling
	def excep_handling(size)
		for i in 1..size do 
	    for j in 1..size do
	    	if j < i
          print " "
        else
        	print "*"
        end
	    end
	    puts ""
	  end
  end
end

t = ExcepHnadling.new
puts "enter the size"
size = gets.to_i
t.excep_handling(size)
