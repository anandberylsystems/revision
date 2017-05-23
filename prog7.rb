class TestHash
	def hash_input
	  age_hash = {}
	  input = ""
	  name = ""
	  age = 0
	  print "Enter name, age; or just ENTER to quit: "
	  input = gets.chomp
	  while input != "" do
	  	(name, age) = input.split(",")
	  	age = age.to_i
	  	age_hash[name] = age
	  	print "Enter name, age; or just ENTER to quit: "
	  	input = gets.chomp
	  end
	  keys  = age_hash.keys
	  puts "#{keys}"
	  puts "#{age_hash}"
	  age_hash.each do |key, value|
	  	puts "#{key} is #{value} years old"
	  end
  end
end

t = TestHash.new
t.hash_input

