class ShoesController < ApplicationController
	def index
		@shoes = Shoes.first
	end

	def new
		@shoes = Shoes.new
	end

	 def create
   Shoes.create(Shoes_params)
  end

  private

  def Shoes_params
    params.require(:shoes).permit(:name, :brand)
  end


end
