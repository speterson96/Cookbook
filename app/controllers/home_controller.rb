class HomeController < ApplicationController
  def index
    @number_of_recipes = Recipe.count
    @title = 'Cookbook'
  end

  def about
  end
  
  def recipes
  end
end
