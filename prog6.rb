class Prog1

	def area(length, width)
    area = length * width
    perimter =  2*(length + width)
    puts "area of rectangle is #{area} and perimter is #{perimter}"
	end
end

p = Prog1.new
puts "enter the length of rectangle"
l = gets.chomp.to_f;
puts "enter the width of rectangle"
w = gets.chomp.to_f;
p.area(l,w)
