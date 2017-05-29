class ExampleFile
	def methods_of_directories
		#total number of files in revision folder not in subdirectories
		puts Dir.glob('../revision/*').length
		#total number of files including subdirectories
		puts Dir.glob('../revision/**/*').length
		#total number of files whose extension is pdf PDF
		puts Dir.glob('../revision/*.{pdf,PDF}').join(",\n").length
	end
end

e = ExampleFile.new
e.methods_of_directories