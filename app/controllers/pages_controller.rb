class PagesController < ApplicationController
	def home
		@product = Product.find_by_sku("GROHACK1")
	end
end

# The first line means that this page will inherit all the properties of the ApplicationController page 

 