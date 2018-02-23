class TechniquesController < ApplicationController

	def index
		@all_techniques = Technique.all
	end

	def new
		@technique = Technique.new
	end

	def create
	    @technique = Technique.new(technique_params)
	    if @technique.save
	      redirect_to root_path
	    else
	      redirect_to new_technique_path
	    end
  	end

  	def delete
		@technique = Technique.find(params[:id])
		@technique.delete
		redirect_to root_path
	end

  	private
    def technique_params
      params.require(:technique).permit(:name, :difficulty, :notes, :martial_art, :form_type, :link, :belt_color)
    end

end