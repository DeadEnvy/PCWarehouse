class ProductsController < ApplicationController
  def index
    @products_collection = Product.order(:name).page params[:page]
  end

  def show
    @product = Product.find(params[:id])
  end
end
