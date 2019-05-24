class ProductsController < ApplicationController

  def index
    products = Product.all
    if products
      render json: products
    else
      render json: {error: "Could not find the products"}, status: 404
    end
  end

  def show
    product = Product.find_by(id: params[:id])
    if product
      render json: product
    else
      render json: {error: "Didn't find it"}, status: 404
    end
  end

end
