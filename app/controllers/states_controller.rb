class StatesController < ApplicationController
	def index
		@states = State.all
	end

	def show
		@states = State.find(params[:id])
	end
end

