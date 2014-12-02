class CategoriesController < ApplicationController
  def index
    @categories = Category.order(name: :asc)
  end
  
  def show
    #@categories = Category.order(name: :asc)
    @category = Category.find(params[:id])
  end
end
