class PageValidator


	def self.valid?(url)
		if /.(jpg|gif|png|jpeg|JPG|GIF|PNG|SWF|swf)$/.match(url).nil?
			true
		else
			false
		end
	end

end