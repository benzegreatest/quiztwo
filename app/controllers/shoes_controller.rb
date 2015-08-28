class ShoesController < ApplicationController
	def index
		@shoes = Shoes.first
	end

end
