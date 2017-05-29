class Example
		  require "open-uri"
	def write_content_from_wikki
			remote_base_url = "http://en.wikipedia.org/wiki"
			remote_page_name = "Ada_Lovelace"
			remote_full_url = remote_base_url+ "/" +remote_page_name
			tries = 3
	  begin
			remote_data = open(remote_full_url).read
		rescue OpenURI::HTTPRedirect => redirect
			uri = redirect.remote_full_url
			remote_data = open(uri).read		
			local_file = open("my_local_wikki.html", "w")
			local_file.write(remote_data)
			local_file.close
			retry if (tries -= 1) > 0
			raise
		end	
	end
end

w = Example.new
w.write_content_from_wikki