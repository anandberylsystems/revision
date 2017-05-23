class ExcepHnadling
	def excep_handling
    values = [42, 'a', 'r', 9, 5, 10022, 8.7, "anand", "kr", "ankit", "12", 98, rand + rand, {:dog=>'cat'}, 100, nil, 200.0000, Object, 680, 3.14, "sispal", 78, "vishal"].shuffle
    while values.length > 0 do
    	a = values.pop
    	b = values.pop
    	begin
    		result = a + b
    	rescue
    	  puts "#{a.class} and #{b.class} can not be added !"
    	else
    		puts "sum of a and b is #{result}"
    	end  
    end	
  end
end

t = ExcepHnadling.new
t.excep_handling

