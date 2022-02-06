class RecipesController < ApplicationController
    
    def index
        # response = recipesData()
        # print(response.categories)
        # @recipes = response
        @recipes = Recipe.all
    end


end
