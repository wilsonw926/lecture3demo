class TechniquesController < ApplicationController

	def index
	end

	def new
		@technique = Technique.new
	end

end