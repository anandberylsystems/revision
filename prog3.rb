class Test
	def test_while
    answer = ""
    while answer != "M" and answer != "F" do
    	puts "please enter your gender M) male F) female"
    	answer = gets.chomp
    end
    puts answer
	end
end

t = Test.new
t.test_while

