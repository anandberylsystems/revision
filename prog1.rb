class Test
	def test_while
   people =  %W[anand aman ankit aryan sishpal vishal kanwardeep]
   age = [16,17,18,19,20,21,22]
   input = ""
   position = 0
   puts "enter your name?"
   input += gets.chomp
   position = people.index(input)
    if position != nil
   	puts "#{input} is #{age[position]} year old!"
   else
   	puts "hey #{input}, sory i don't know your age !"
   end
	end
end

t = Test.new
t.test_while

