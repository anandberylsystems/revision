class Example
	require 'rubygems'
	require 'rest-client'
	def file_write_from_wikki
      wiki_url = "http://en.wikipedia.org/"
      wiki_local_filename = "my_local_wikki.html"
      File.open(wiki_local_filename, "w") do |file|
      	file.write(RestClient.get(wiki_url))
      end
	end
end

e = Example.new
e.file_write_from_wikki