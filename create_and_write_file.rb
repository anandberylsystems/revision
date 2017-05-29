class WriteFile
	def write_in_file
		fname = "sample.txt"
		somefile = File.open(fname, "a")
		#somefile.puts "if you want to append anything in existing file open it in append mode if you'll open in inwrite mode it'll override on previous sentences "
		somefile.write "wite mwthod append sentences at the end of sentences instead of new lines in puts methods."
		somefile.close
    end
end

w  = WriteFile.new
w.write_in_file