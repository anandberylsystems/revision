class ExcepHnadling
	def excep_handling
		# begin
		# 	puts "enter first number"
	 #    num_1 = gets.to_i
	 #    num_2 = gets.to_i
	 #    ratio  = num_1/num_2
	 #    puts "#{ratio}"
	 #  rescue
	 #  	print $! #exception is stored in the global variable !(exclamation mark)
	 #  	puts 
	 #  	puts "enter secound number other than zero"
	 #  	num_2 = gets.to_i
	 #  	ratio =  num_1/num_2
	 #  	puts "#{ratio}"
	 #  end 

	 # begin 
	 # 	ratio = 5/0
	 # 	myfile = File.open("abc.txt")
	 # 	#ratio = 5/0
  #   rescue ZeroDivisionError => zero
  #   	#print $!
  #   	print zero
  #   	puts 
  #   	puts "zero is not accepted , enete another number"
  #   rescue SystemCallError #“SystemCallError” exception to handle general exception situation.
  #   	puts "durghantna ho gyi!"
  #   end

  #//user defined exception //#
   print "sjnsjnsdjn"
   raise "user defined exception"
   print "this line shuld not execute"
   print "this line must no execute"
  end
end

t = ExcepHnadling.new
t.excep_handling

