class Test
	def test_while
		data = []
		i = 0
		sum = 0
		while i < 10 do
			puts "enter a number for array"
			num = gets.to_i
			data << num
		  i += 1 
		end
		data.each do |d|
                sum += d
		end
		average = sum/data.length
		puts "your entered number sum is #{sum}"
		puts "average is #{average}"
	end
end

t = Test.new
t.test_while

