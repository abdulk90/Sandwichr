class SandwichIngredientsController < ApplicationController

	def show
		sandwich = Sandwich.ingredients.find_by(sandwich_id: params[:id])
		unless sandwich
			render json: {error: "Sandwich not found"}, status: 404
		return
		end
		render json: sandwich
	end


end
