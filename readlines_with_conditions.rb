class Example
	require 'open-uri'
	def readlines_every_42_lines_of_code
      url = "http://ruby.bastardsbook.com/files/fundamentals/hamlet.txt"
      File.open("sample2.txt", "w") {|file| file.write(open(url).read)}

      File.open("sample2.txt", "r").readlines.each_with_index do |line,index_of_line|
      	puts "#{index_of_line} #{line}" if index_of_line % 42 == 41 #because array of readlines start from zero
      end
	end
end

e = Example.new
e.readlines_every_42_lines_of_code