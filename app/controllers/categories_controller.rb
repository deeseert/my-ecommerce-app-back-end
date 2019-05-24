class CategoriesController < ApplicationController

  def index
    category = Category.all
    if category
      render json: category
    else
      render json: {error: "Could not find the category"}, status: 404
    end
  end

  def show
    categories = Category.find_by(id: params[:id])
    if categories
      render json: categories
    else
      render json: {error: "Didn't find it"}, status: 404
    end
  end

end
