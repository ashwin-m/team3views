class CabbookingController < ApplicationController
	def new
	end

	def create
  		render plain: params[:cab].inspect
	end
end
