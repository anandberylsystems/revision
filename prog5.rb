class AgeProb

  def my_age(age)
  	if age > 60
  		puts "you are seniour"
  	elsif age >= 14 and age <= 60
  		puts "you are adult"
  	elsif age >= 2 and age <= 14
  	 puts "you are teenage" 
  	else
  		puts "please enter valid age"
  	end
  end  			
end

a = AgeProb.new
puts "enter your age"
age = gets.to_i
a.my_age(age)
