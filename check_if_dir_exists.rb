class Example
	def check_if_dir_exists
		dir_name = "../revision"
		Dir.mkdir(dir_name) unless File.exists?dir_name
		puts dir_name.size
	end
end

e= Example.new
e.check_if_dir_exists