class RecipesController < ApplicationController
	
	def index
		@recipes = Recipe.all
	end


def new
	@recipe = Recipe.new
end
	
  def create
    Recipe.create(recipe_params)
    redirect_to root_path
  end

  private

  def recipe_params
    params.require(:recipe).permit(:dish, :ingredient, :steps)
  end
	
	
	def bream
	end

	def pork
	end

	def desert
	end
end
