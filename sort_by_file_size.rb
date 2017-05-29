class ExampleFile
	DIRNAME = "../revision"
	def sort_by_file_size
		Dir.glob("#{DIRNAME}/**/*.*").sort_by{|fname| File.size(fname)}.reverse[0..9].each do |file_name|
			puts "#{file_name}\t#{File.size(file_name)}"
		end
	end
end

e = ExampleFile.new
e.sort_by_file_size