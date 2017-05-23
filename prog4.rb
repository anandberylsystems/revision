class Test
	def test_while
		puts "enter your age"
		age = gets.to_i
		while age > 12 do
			puts "your bus fare is 20"
			puts "enter your age"
			age = gets.to_i
		end
		puts "you are free charge"
	end
end

t = Test.new
t.test_while

