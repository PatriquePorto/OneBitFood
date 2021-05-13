class CategoriesController < ApplicationController
  def index
    @categories = Category.all.order(:title)
    render json: @categories
   # render 'categories/index.json.jbuilder'
     
  end
end