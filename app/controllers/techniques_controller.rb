class TechniquesController < ApplicationController

	def index
		@all_techniques = Technique.all
	end

	def new
		@technique = Technique.new
	end

	def delete
		@technique = Technique.find(params[:id])
		@technique.delete
		redirect_to root_path
	end

	def create
	    @technique = Technique.new(technique_params)
	    if @technique.save
	      flash['success'] = 'Technique has been created succesfully.'
	      redirect_to root_path
	    else
	      flash[:error] = @technique.errors.full_messages.to_sentence
	      redirect_to new_technique_path
	    end
  	end

  def show
    @technique = Technique.find(params[:id])
  end

  private
    def technique_params
      params.require(:technique).permit(:name, :difficulty, :notes, :martial_art, :form_type)
    end

end