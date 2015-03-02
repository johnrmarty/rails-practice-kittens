class CategorizationsController < ApplicationController

	def index 
		@categorizations = Categorization.all
	end 

	def show 
		@kitten = Kitten.find(params[:id])
		@categorization = Categorization.new

	end 

	def create
    @categorization = Categorization.new(categorization_params)
    if @categorization.save
      redirect_to root_path
    else
      render :new
    end
  end


  private 

  def categorization_params
    params.require(:categorization).permit(:category_id, :kitten_id)
  end



end 





