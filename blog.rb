class Blog
	def set_title= (blog_title)
		@title = blog_title
	end

	def get_title
		return @title
	end	

	def set_content= (blog_content)
		@content = blog_content
	end

	def get_content
		return @content
	end

	def set_date= (publish_date)
		@date = publish_date
	end

	def get_date
		return @date
	end	
	
	def set_author= (blog_author)
		@author = blog_author
	end

	def get_author
		return @author
	end	
end

puts "Do you want to create a new blog post? [Y/N]"
