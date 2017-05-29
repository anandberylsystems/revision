class ExampleReadLines
	def file_readlines
		file = File.open("sample.txt", "r")
		#array_of_contents = file.readlines
		while !file.eof? do
			content = file.readline
			puts content
	  end
		#puts array_of_contents
		#puts array_of_contents.class  #array
		#puts array_of_contents.length # lenth of array
	end
end

e = ExampleReadLines.new
e.file_readlines

#readlines method parse file's content as an array, splitting the file contents by the line breaks.

#readline on the other hand, reads a singular line, each read operation moves the file handle forward in the file, If you keep calling readline until you hit the end of the file and then call it again, you'll get an "end of file" error.
 
#eof? method, which returns true if there is no more data in the file to read.

#The readline method is often used in conjunction with while or unless: