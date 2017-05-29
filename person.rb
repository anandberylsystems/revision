# extend and include

class Person
	include SyaHello
	def initialize name
		@name = name
	end
end

p = Person.new "anand"
p.say_hello