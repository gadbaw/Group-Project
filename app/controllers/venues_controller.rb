class VenuesController < ApplicationController
	def show
		render :template => 'venues/index'
	end

	def index
		render :template => 'venues/index'
	end

end

