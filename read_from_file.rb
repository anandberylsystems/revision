class ExampleReadFromFile
	def raed_from_sample
		existing_file = File.open("sample.txt", "r")
		contents = existing_file.read
		puts contents
	end
end

e = ExampleReadFromFile.new
e.raed_from_sample